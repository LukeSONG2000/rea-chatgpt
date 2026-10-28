package defpackage;

import com.statsig.androidsdk.ExternalException;
import io.sentry.q;
import java.util.HashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fvy {
    public final hwp a;
    public String b;
    public String c;
    public brw0 d;
    public final HashSet e;
    public final l230 f;

    public fvy(hwp hwpVar) {
        this.a = hwpVar;
        zky zkyVar = zky.SdkException;
        String str = zkyVar.a;
        this.b = evx0.s((String) hrw0.b.get(zkyVar), str);
        this.e = new HashSet();
        this.f = (l230) wsw0.a.getValue();
    }

    public static void a(fvy fvyVar, Function0 function0, String str, lm lmVar, String str2, int i) {
        if ((i & 4) != 0) {
            lmVar = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        fvyVar.getClass();
        try {
            function0.invoke();
        } catch (Exception e) {
            fvyVar.d(str, str2, e);
            if (lmVar != null) {
                lmVar.invoke(e);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(cqw0 cqw0Var, String str, vwp vwpVar) {
        bvy bvyVar;
        if (vwpVar instanceof bvy) {
            bvyVar = (bvy) vwpVar;
            int i = bvyVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                bvyVar.q = i - Integer.MIN_VALUE;
            } else {
                bvyVar = new bvy(this, vwpVar);
            }
        }
        Object obj = bvyVar.o;
        int i2 = bvyVar.q;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str2 = bvyVar.n;
                vpq0.o(obj);
                return obj;
            }
            vpq0.o(obj);
            bvyVar.n = str;
            bvyVar.q = 1;
            Object objInvoke = cqw0Var.invoke(bvyVar);
            Object obj2 = yfs.a;
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (Exception e) {
            sqo.s(bvyVar.getContext());
            d(str, null, e);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(Function1 function1, String str, Function2 function2, vwp vwpVar) {
        cvy cvyVar;
        if (vwpVar instanceof cvy) {
            cvyVar = (cvy) vwpVar;
            int i = cvyVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                cvyVar.r = i - Integer.MIN_VALUE;
            } else {
                cvyVar = new cvy(this, vwpVar);
            }
        }
        Object obj = cvyVar.p;
        int i2 = cvyVar.r;
        Object obj2 = yfs.a;
        try {
        } catch (Exception e) {
            sqo.s(cvyVar.getContext());
            d(str, null, e);
            cvyVar.n = null;
            cvyVar.o = null;
            cvyVar.r = 2;
            Object objInvoke = function2.invoke(e, cvyVar);
            if (objInvoke != obj2) {
                return objInvoke;
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            cvyVar.n = str;
            cvyVar.o = (kxx0) function2;
            cvyVar.r = 1;
            Object objInvoke2 = function1.invoke(cvyVar);
            return objInvoke2 == obj2 ? obj2 : objInvoke2;
        }
        if (i2 == 1) {
            String str2 = cvyVar.n;
            vpq0.o(obj);
            return obj;
        }
        if (i2 == 2) {
            vpq0.o(obj);
            return obj;
        }
        jl.d("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    public final void d(String str, String str2, Throwable th) {
        q.p("statsig::ErrorBoundary", "An unexpected exception occurred.", th);
        if (th instanceof ExternalException) {
            return;
        }
        try {
            dve.U(this.a, new evy(), 0, new ux7((Object) this, (Object) th, (Object) str, (Object) str2, (twp) null, (byte) 7), 2);
        } catch (Exception unused) {
        }
    }
}
