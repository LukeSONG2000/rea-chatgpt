package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class tlq implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tlq(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (r9 == r8) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
    
        if (r9 == r8) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(twp twpVar) {
        msh0 msh0Var;
        nh01 mh01Var;
        rsh0 rsh0Var = (rsh0) this.b;
        vv00 vv00Var = rsh0Var.c;
        if (twpVar instanceof msh0) {
            msh0Var = (msh0) twpVar;
            int i = msh0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                msh0Var.p = i - Integer.MIN_VALUE;
            } else {
                msh0Var = new msh0(this, twpVar);
            }
        }
        Object objB = msh0Var.n;
        int i2 = msh0Var.p;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            if (!rsh0Var.d.b()) {
                msh0Var.p = 1;
                objB = rsh0Var.e("", msh0Var);
            } else if (vv00Var.c()) {
                msh0Var.p = 2;
                objB = vv00Var.b(msh0Var);
                if (objB != yfsVar) {
                    mh01Var = (nh01) objB;
                    if (!(mh01Var instanceof mh01)) {
                    }
                }
            } else {
                mh01Var = new mh01(a011Var);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objB);
            mh01Var = (nh01) objB;
        } else if (i2 == 2) {
            vpq0.o(objB);
            mh01Var = (nh01) objB;
            if (!(mh01Var instanceof mh01)) {
                String str = (String) ((mh01) mh01Var).b;
                msh0Var.p = 3;
                objB = rsh0Var.e(str, msh0Var);
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
        } else {
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            mh01Var = (nh01) objB;
        }
        if (mh01Var instanceof gh01) {
            ega0.f(rsh0Var.g, "Failed to update Orbit phone registration", ((gh01) mh01Var).b, null, 12);
        }
        return a011Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Object objInvoke = ((Function2) ((a5e0) obj2).getValue()).invoke((pp40) obj, twpVar);
                return objInvoke == yfs.a ? objInvoke : a011Var;
            case 1:
                ((kud0) obj2).c.n(((Number) obj).floatValue());
                return a011Var;
            case 2:
                return a(twpVar);
            default:
                ((Function0) obj2).invoke();
                return a011Var;
        }
    }
}
