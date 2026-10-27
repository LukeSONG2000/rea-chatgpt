package io.sentry.instrumentation.file;

import defpackage.jc4;
import defpackage.pty;
import io.sentry.n7;
import io.sentry.protocol.a0;
import io.sentry.q1;
import io.sentry.r2;
import io.sentry.u5;
import io.sentry.util.r;
import io.sentry.w6;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final q1 a;
    public final File b;
    public final w6 c;
    public n7 d = n7.OK;
    public long e;
    public final r2 f;

    public b(q1 q1Var, File file, w6 w6Var) {
        this.a = q1Var;
        this.b = file;
        this.c = w6Var;
        this.f = new r2(w6Var);
        u5.d().a("FileIO");
    }

    public final void a(Closeable closeable) {
        try {
            try {
                closeable.close();
            } catch (IOException e) {
                this.d = n7.INTERNAL_ERROR;
                q1 q1Var = this.a;
                if (q1Var != null) {
                    q1Var.p(e);
                }
                throw e;
            }
        } finally {
            b();
        }
    }

    public final void b() {
        List list;
        String strN;
        q1 q1Var = this.a;
        if (q1Var != null) {
            String strA = r.a(this.e);
            File file = this.b;
            w6 w6Var = this.c;
            if (file != null) {
                String strA2 = r.a(this.e);
                if (w6Var.isSendDefaultPii()) {
                    strN = file.getName() + " (" + strA2 + ")";
                } else {
                    int iLastIndexOf = file.getName().lastIndexOf(46);
                    strN = (iLastIndexOf <= 0 || iLastIndexOf >= file.getName().length() + (-1)) ? pty.n("*** (", strA2, ")") : jc4.p("***", file.getName().substring(iLastIndexOf), " (", strA2, ")");
                }
                q1Var.i(strN);
                if (w6Var.isSendDefaultPii()) {
                    q1Var.s(file.getAbsolutePath(), "file.path");
                }
            } else {
                q1Var.i(strA);
            }
            q1Var.s(Long.valueOf(this.e), "file.size");
            boolean zA = w6Var.getThreadChecker().a();
            q1Var.s(Boolean.valueOf(zA), "blocked_main_thread");
            if (zA) {
                ArrayList arrayListB = this.f.b(new Exception().getStackTrace(), false);
                if (arrayListB == null) {
                    list = Collections.EMPTY_LIST;
                } else {
                    ArrayList arrayList = new ArrayList(arrayListB.size());
                    for (Object obj : arrayListB) {
                        if (Boolean.TRUE.equals(((a0) obj).k)) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = new ArrayList(arrayListB.size());
                        for (Object obj2 : arrayListB) {
                            String str = ((a0) obj2).f;
                            if (str == null || (!str.startsWith("sun.") && !str.startsWith("java.") && !str.startsWith("android.") && !str.startsWith("com.android."))) {
                                arrayList.add(obj2);
                            }
                        }
                    }
                    list = arrayList;
                }
                q1Var.s(list, "call_stack");
            }
            q1Var.q(this.d);
        }
    }

    public final Object c(a aVar) throws IOException {
        try {
            Object objCall = aVar.call();
            if (objCall instanceof Integer) {
                int iIntValue = ((Integer) objCall).intValue();
                if (iIntValue != -1) {
                    this.e += (long) iIntValue;
                    return objCall;
                }
            } else if (objCall instanceof Long) {
                long jLongValue = ((Long) objCall).longValue();
                if (jLongValue != -1) {
                    this.e += jLongValue;
                }
            }
            return objCall;
        } catch (IOException e) {
            this.d = n7.INTERNAL_ERROR;
            q1 q1Var = this.a;
            if (q1Var != null) {
                q1Var.p(e);
            }
            throw e;
        }
    }
}
