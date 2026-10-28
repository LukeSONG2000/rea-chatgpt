package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bx9 extends kxx0 implements Function3 {
    public ax9 n;
    public dri0 o;
    public byte[] p;
    public byte q;
    public /* synthetic */ n4l0 r;
    public final /* synthetic */ cx9 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bx9(cx9 cx9Var, twp twpVar) {
        super(3, twpVar);
        this.s = cx9Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bx9 bx9Var = new bx9(this.s, (twp) obj3);
        bx9Var.r = (n4l0) obj;
        return bx9Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0158 A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objD;
        ax9 ax9Var;
        dri0 dri0Var;
        Object objA;
        dri0 dri0Var2;
        ax9 ax9Var2;
        byte[] bArr;
        ioe0 ioe0Var;
        n4l0 n4l0Var = this.r;
        byte b = this.q;
        cx9 cx9Var = this.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            ax9 ax9Var3 = (ax9) ((dv30) n4l0Var.a).f.e(o3p.n);
            if (ax9Var3 != null && ((Boolean) cx9Var.b.q.invoke(((dv30) n4l0Var.a).a.b())).booleanValue()) {
                Object objC = n4l0Var.c();
                dri0 dri0Var3 = objC instanceof dri0 ? (dri0) objC : null;
                if (dri0Var3 != null) {
                    this.r = n4l0Var;
                    this.n = ax9Var3;
                    this.o = dri0Var3;
                    this.q = (byte) 1;
                    objD = ya71.d(dri0Var3, this);
                    if (objD != yfsVar) {
                        dri0 dri0Var4 = dri0Var3;
                        ax9Var = ax9Var3;
                        dri0Var = dri0Var4;
                    }
                }
            }
        }
        if (b != 1) {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            byte[] bArr2 = this.p;
            dri0 dri0Var5 = this.o;
            ax9 ax9Var4 = this.n;
            vpq0.o(obj);
            ax9Var2 = ax9Var4;
            dri0Var2 = dri0Var5;
            bArr = bArr2;
            objA = obj;
            ioe0Var = (ioe0) objA;
            if (!(ioe0Var instanceof hoe0)) {
                ((lu30) n4l0Var.a).b().c(ax9Var2.a, ((nez0) ((hoe0) ioe0Var).a).c);
            } else {
                if (!(ioe0Var instanceof coe0)) {
                    il.f();
                    return null;
                }
                ega0 ega0Var = cx9Var.d;
                coe0 coe0Var = (coe0) ioe0Var;
                Throwable th = coe0Var.a;
                Object obj2 = n4l0Var.a;
                String strN = (String) ((dv30) obj2).f.e(o3p.l);
                if (strN == null) {
                    strN = ewp0.n(((dv30) obj2).a);
                }
                i6j0 i6j0Var = new i6j0("path", strN);
                String strM = m9u0.m(cx9Var.a);
                if (strM == null) {
                    strM = "unknown";
                }
                ega0.f(ega0Var, "Failed to generate body integrity token", th, wbb0.d0(i6j0Var, new i6j0("installer_package_name", strM)), 8);
                ((lu30) obj2).b().c(ax9Var2.b, j981.g(ml51.n1(coe0Var)));
            }
            fri0 fri0VarE = ya71.e(dri0Var2, bArr);
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 3;
            return n4l0Var.e(this, fri0VarE) != yfsVar ? yfsVar : a011Var;
        }
        dri0Var = this.o;
        ax9 ax9Var5 = this.n;
        vpq0.o(obj);
        ax9Var = ax9Var5;
        objD = obj;
        byte[] bArr3 = (byte[]) objD;
        String strR = viq0.r(bArr3);
        val0 val0Var = cx9Var.c;
        this.r = n4l0Var;
        this.n = ax9Var;
        this.o = dri0Var;
        this.p = bArr3;
        this.q = (byte) 2;
        ax9 ax9Var6 = ax9Var;
        dri0 dri0Var6 = dri0Var;
        objA = val0.a(val0Var, strR, 1, false, null, null, 0, null, this, 124);
        if (objA != yfsVar) {
            dri0Var2 = dri0Var6;
            ax9Var2 = ax9Var6;
            bArr = bArr3;
            ioe0Var = (ioe0) objA;
            if (!(ioe0Var instanceof hoe0)) {
            }
            fri0 fri0VarE2 = ya71.e(dri0Var2, bArr);
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = null;
            this.q = (byte) 3;
            if (n4l0Var.e(this, fri0VarE2) != yfsVar) {
            }
        }
    }
}
