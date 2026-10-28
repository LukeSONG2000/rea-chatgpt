package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import com.google.android.gms.tasks.RuntimeExecutionException;
import com.google.android.gms.tasks.Task;
import io.sentry.q;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rl implements yax, wxf0, ren, uwp, w7r0 {
    public static /* synthetic */ void b(int i, StringBuilder sb) {
        sb.append(i);
        throw new IllegalStateException(sb.toString().toString());
    }

    public static /* synthetic */ void f(Object obj, Object obj2, String str) {
        throw new IllegalArgumentException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void g(String str) throws IOException {
        throw new IOException(str);
    }

    public static /* synthetic */ void h(String str, Object obj) {
        throw new IllegalArgumentException(str + obj + '.');
    }

    public static /* synthetic */ void i(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalStateException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void j(Throwable th) {
        throw new RuntimeException(th);
    }

    public static /* synthetic */ void k(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void m(String str) throws ProtocolException {
        throw new ProtocolException(str);
    }

    @Override // defpackage.w7r0
    public Object apply(Object obj) {
        Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (cursorRawQuery.moveToNext()) {
                fo5 fo5VarA = nx7.a();
                fo5VarA.h(cursorRawQuery.getString(1));
                fo5VarA.c = hzm0.b(cursorRawQuery.getInt(2));
                String string = cursorRawQuery.getString(3);
                fo5VarA.b = string == null ? null : Base64.decode(string, 0);
                arrayList.add(fo5VarA.d());
            }
            return arrayList;
        } finally {
            cursorRawQuery.close();
        }
    }

    @Override // defpackage.wxf0
    public Object c() {
        return new ArrayDeque();
    }

    @Override // defpackage.yax
    public double d(double d) {
        float[] fArr = z5n.a;
        return z5n.d(z5n.d, d);
    }

    @Override // defpackage.uwp
    public Object e(Task task) throws IOException {
        Object obj;
        r391 r391Var = (r391) task;
        synchronized (r391Var.a) {
            hhx0.v("Task is not yet complete", r391Var.c);
            if (r391Var.d) {
                throw new CancellationException("Task is already canceled.");
            }
            boolean zIsInstance = IOException.class.isInstance(r391Var.f);
            Exception exc = r391Var.f;
            if (zIsInstance) {
                throw ((Throwable) IOException.class.cast(exc));
            }
            if (exc != null) {
                throw new RuntimeExecutionException(exc);
            }
            obj = r391Var.e;
        }
        Bundle bundle = (Bundle) obj;
        if (bundle == null) {
            g("SERVICE_NOT_AVAILABLE");
            return null;
        }
        String string = bundle.getString("registration_id");
        if (string != null) {
            return string;
        }
        String string2 = bundle.getString("unregistered");
        if (string2 != null) {
            return string2;
        }
        String string3 = bundle.getString("error");
        if ("RST".equals(string3)) {
            g("INSTANCE_ID_RESET");
            return null;
        }
        if (string3 != null) {
            g(string3);
            return null;
        }
        q.A("FirebaseMessaging", "Unexpected response: " + bundle, new Throwable());
        g("SERVICE_NOT_AVAILABLE");
        return null;
    }

    @Override // defpackage.ren
    public Object l(h87 h87Var) {
        Set setE = h87Var.e(jao0.a(aw7.class));
        bf20 bf20Var = bf20.b;
        if (bf20Var == null) {
            synchronized (bf20.class) {
                try {
                    bf20Var = bf20.b;
                    if (bf20Var == null) {
                        bf20Var = new bf20((byte) 0);
                        bf20.b = bf20Var;
                    }
                } finally {
                }
            }
        }
        return new enu(setE, bf20Var);
    }
}
