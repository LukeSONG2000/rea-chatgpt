package defpackage;

import android.app.RemoteAction;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.util.Base64;
import android.view.View;
import android.view.textclassifier.TextClassifier;
import com.caverock.androidsvg.SVGParseException;
import com.openai.chatgpt.R;
import com.snapchat.djinni.Outcome;
import io.sentry.android.core.o1;
import io.sentry.j6;
import io.sentry.m0;
import io.sentry.o5;
import io.sentry.protocol.o;
import io.sentry.protocol.v;
import io.sentry.protocol.w;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class cn00 implements Outcome.ResultHandler, Outcome.ErrorHandler, nup, yyp, r6o, wg40, r560, ayf, vye0, o1, j6 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cn00(v530 v530Var) {
        this.a = (byte) 14;
    }

    public static /* bridge */ /* synthetic */ RemoteAction k(Object obj) {
        return (RemoteAction) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier m(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* synthetic */ void n(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void o(Object obj, String str) {
        throw new AssertionError(str + obj);
    }

    public static /* synthetic */ void p(String str) throws SVGParseException {
        throw new SVGParseException(str);
    }

    public static /* synthetic */ void q(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void r(String str, Object[] objArr) {
        throw new IllegalArgumentException(String.format(str, objArr));
    }

    @Override // io.sentry.j6
    public o5 a(o5 o5Var, m0 m0Var) {
        mg70.e(o5Var, m0Var);
        return o5Var;
    }

    @Override // defpackage.ayf
    public void accept(Object obj) {
        ((ia60) obj).b.getClass();
    }

    @Override // com.snapchat.djinni.Outcome.ResultHandler, com.snapchat.djinni.Outcome.ErrorHandler, defpackage.yyp, defpackage.r560
    /* JADX INFO: renamed from: apply */
    public Object mo142apply(Object obj) {
        switch (this.a) {
            case 1:
                return Outcome.lambda$errorOrNull$6(obj);
            case 2:
                return Outcome.lambda$errorOrNull$7(obj);
            case 3:
                return Outcome.lambda$resultOr$4(obj);
            case 14:
                return ni30.b;
            default:
                Cursor cursorRawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
                try {
                    ArrayList arrayList = new ArrayList();
                    while (cursorRawQuery.moveToNext()) {
                        f0j f0jVarA = fv4.a();
                        f0jVarA.U(cursorRawQuery.getString(1));
                        f0jVarA.c = ng30.b(cursorRawQuery.getInt(2));
                        String string = cursorRawQuery.getString(3);
                        f0jVarA.b = string == null ? null : Base64.decode(string, 0);
                        arrayList.add(f0jVarA.u());
                        break;
                    }
                    return arrayList;
                } finally {
                    cursorRawQuery.close();
                }
        }
    }

    @Override // defpackage.vye0
    public void f(View view, w8e0 w8e0Var) {
        View.OnAttachStateChangeListener dr40Var = new dr40(nde0.h);
        view.setTag(R.id.view_tree_lifecycle_owner, dr40Var);
        view.addOnAttachStateChangeListener(dr40Var);
        w8e0Var.invoke();
    }

    @Override // defpackage.r6o
    public o6o[] g() {
        return new o6o[]{new zb40()};
    }

    @Override // defpackage.nup
    public void h(Bundle bundle, String str) {
        i220 i220Var = (i220) ltt.t0(bundle, "pi2_result", i220.class);
        if (i220Var != null) {
            m220.b.d(i220Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0096 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean j(o5 o5Var, boolean z) {
        boolean z2;
        w wVar;
        if (!z) {
            AbstractMap abstractMap = o5Var.e;
            if (!b79.u(abstractMap != null ? (String) abstractMap.get("foreground_age_bucket") : null, "background")) {
                Iterable iterableG = o5Var.g();
                if (iterableG == null) {
                    iterableG = nin.a;
                }
                if (!(o5Var.c() instanceof OutOfMemoryError)) {
                    Iterable<v> iterable = iterableG;
                    boolean z3 = iterable instanceof Collection;
                    if (!z3 || !((Collection) iterable).isEmpty()) {
                        Iterator it = iterable.iterator();
                        while (it.hasNext()) {
                            if (b79.u(((v) it.next()).a, "OutOfMemoryError")) {
                                break;
                            }
                        }
                        if (!z3 && ((Collection) iterable).isEmpty()) {
                            z2 = false;
                            if (!o5Var.k()) {
                                wVar = o5Var.a;
                                if (Math.floorMod(wVar == null ? wVar.hashCode() : 0, 100) >= 5) {
                                    break;
                                }
                            }
                            return true;
                        }
                        for (v vVar : iterable) {
                            o oVar = vVar.f;
                            if (b79.u(oVar != null ? oVar.a : null, "ANR") || b79.u(vVar.a, "ApplicationNotResponding")) {
                                z2 = true;
                                break;
                            }
                        }
                        z2 = false;
                        if (!o5Var.k() && !z2) {
                            wVar = o5Var.a;
                            if (Math.floorMod(wVar == null ? wVar.hashCode() : 0, 100) >= 5) {
                            }
                        }
                        return true;
                    }
                    if (!z3) {
                        while (r7.hasNext()) {
                        }
                        z2 = false;
                        if (!o5Var.k()) {
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public /* synthetic */ cn00(byte b) {
        this.a = b;
    }

    @Override // defpackage.wg40
    public void c(l06 l06Var, List list) {
    }
}
