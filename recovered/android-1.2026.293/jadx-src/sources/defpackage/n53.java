package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n53 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n53(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                n53 n53Var = new n53((o53) obj4, (twp) obj3, (byte) 0);
                n53Var.p = (i53) obj;
                n53Var.o = zBooleanValue;
                return n53Var.invokeSuspend(a011Var);
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                n53 n53Var2 = new n53((nct0) obj4, (twp) obj3, (byte) 1);
                n53Var2.p = (z1r0) obj;
                n53Var2.o = zBooleanValue2;
                return n53Var2.invokeSuspend(a011Var);
            default:
                hd41 hd41Var = (hd41) obj;
                String str = hd41Var != null ? hd41Var.a : null;
                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                n53 n53Var3 = new n53((dz31) obj4, (twp) obj3, (byte) 2);
                n53Var3.p = str;
                n53Var3.o = zBooleanValue3;
                return n53Var3.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x009b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        kw31 kw31Var;
        byte b = this.n;
        Object obj2 = this.q;
        boolean z2 = false;
        au31 au31VarE = null;
        switch (b) {
            case 0:
                i53 i53Var = (i53) this.p;
                boolean z3 = this.o;
                vpq0.o(obj);
                if (!z3) {
                    j9z j9zVar = ((o53) obj2).k1;
                    bas.f.getClass();
                    z = ((Boolean) j9z.q(j9zVar, bas.g1, false, null, 14)).booleanValue();
                }
                return i53.c(i53Var, false, false, z, false, null, 27);
            case 1:
                z1r0 z1r0Var = (z1r0) this.p;
                boolean z4 = this.o;
                vpq0.o(obj);
                if (z1r0Var == null || !z4) {
                    return null;
                }
                if (z1r0Var instanceof vnv) {
                    if (((vnv) z1r0Var).a == unv.c) {
                        z2 = true;
                    }
                } else if (z1r0Var instanceof je01) {
                    if (((je01) z1r0Var).a == unv.c) {
                    }
                } else if (z1r0Var instanceof z2v) {
                    t2v t2vVar = ((z2v) z1r0Var).b;
                    if (t2vVar == t2v.Settings || t2vVar == t2v.Plugins) {
                    }
                } else {
                    z2 = z1r0Var instanceof rct0;
                }
                if (z2) {
                    return z1r0Var;
                }
                return null;
            default:
                String str = (String) this.p;
                boolean z5 = this.o;
                vpq0.o(obj);
                if (str != null && (kw31Var = (kw31) a231.e(str, ((dz31) obj2).Q)) != null) {
                    au31VarE = kw31Var.E();
                }
                if (au31VarE == au31.d && z5) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
        }
    }
}
