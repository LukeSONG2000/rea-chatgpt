package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fhw0 extends kxx0 implements Function2 {
    public boolean n;
    public byte o;
    public final /* synthetic */ hhw0 p;
    public final /* synthetic */ qv50 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhw0(hhw0 hhw0Var, qv50 qv50Var, twp twpVar) {
        super(2, twpVar);
        this.p = hhw0Var;
        this.q = qv50Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new fhw0(this.p, this.q, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fhw0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0077, code lost:
    
        if (r12 == r8) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0068  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean zBooleanValue;
        nh01 nh01Var;
        byte b = this.o;
        a011 a011Var = a011.a;
        qv50 qv50Var = this.q;
        hhw0 hhw0Var = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.o = (byte) 1;
            obj = hhw0Var.b(this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dhw0 dhw0Var = (dhw0) obj;
                if (!hhw0Var.h && dhw0Var.b().equals(qv50Var.b())) {
                    uyu uyuVar = (uyu) ((qh5) dhw0Var.a()).invoke();
                    if (kdd.l(uyuVar != null ? uyuVar.h() : null, qv50Var.a())) {
                        ((rh5) dhw0Var.c()).invoke();
                        hhw0Var.b.a(hhw0Var.a.a());
                    }
                }
                return a011Var;
            }
            zBooleanValue = this.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
                y7p0.o(hhw0Var.g, "Failed to cache room resume state", (gh01) nh01Var);
            }
            if (zBooleanValue && !hhw0Var.h) {
                if (qv50Var != null) {
                    f8d f8dVar = new f8d(hhw0Var.i, (byte) 2);
                    this.n = zBooleanValue;
                    this.o = (byte) 3;
                    obj = sht.y(f8dVar, this);
                }
                hhw0Var.b.a(hhw0Var.a.a());
            }
            return a011Var;
        }
        vpq0.o(obj);
        zBooleanValue = ((Boolean) obj).booleanValue();
        lhw0 lhw0Var = hhw0Var.c;
        re6 re6Var = new re6((byte) 29);
        this.n = zBooleanValue;
        this.o = (byte) 2;
        obj = lhw0Var.m(this, re6Var, true);
        if (obj != yfsVar) {
            nh01Var = (nh01) obj;
            if (nh01Var instanceof gh01) {
            }
            if (zBooleanValue) {
                if (qv50Var != null) {
                }
                hhw0Var.b.a(hhw0Var.a.a());
            }
            return a011Var;
        }
        return yfsVar;
    }
}
