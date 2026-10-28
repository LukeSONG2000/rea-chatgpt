package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class c5n0 extends kxx0 implements Function2 {
    public int n;
    public int o;
    public int p;
    public byte q;
    public final /* synthetic */ k7n0 r;
    public final /* synthetic */ i7n0 s;
    public final /* synthetic */ jua0 t;
    public final /* synthetic */ a5e0 u;
    public final /* synthetic */ rbj0 v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5n0(k7n0 k7n0Var, i7n0 i7n0Var, jua0 jua0Var, a5e0 a5e0Var, rbj0 rbj0Var, boolean z, a5e0 a5e0Var2, a5e0 a5e0Var3, a5e0 a5e0Var4, twp twpVar) {
        super(2, twpVar);
        this.r = k7n0Var;
        this.s = i7n0Var;
        this.t = jua0Var;
        this.u = a5e0Var;
        this.v = rbj0Var;
        this.w = z;
        this.x = a5e0Var2;
        this.y = a5e0Var3;
        this.z = a5e0Var4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new c5n0(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c5n0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1 A[PHI: r1 r6 r15
      0x00e1: PHI (r1v18 int) = (r1v13 int), (r1v13 int), (r1v21 int) binds: [B:34:0x00b3, B:36:0x00dd, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r6v7 int) = (r6v5 int), (r6v5 int), (r6v16 int) binds: [B:34:0x00b3, B:36:0x00dd, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]
      0x00e1: PHI (r15v5 int) = (r15v2 int), (r15v2 int), (r15v6 int) binds: [B:34:0x00b3, B:36:0x00dd, B:13:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x012f  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        int iIntValue;
        int iU;
        int iIndexOf;
        int i2;
        umr umrVarM;
        a5n0 a5n0Var;
        int i3;
        byte b = this.q;
        byte b2 = 0;
        a011 a011Var = a011.a;
        rbj0 rbj0Var = this.v;
        a5e0 a5e0Var = this.u;
        i7n0 i7n0Var = this.s;
        k7n0 k7n0Var = this.r;
        int i4 = 2;
        jua0 jua0Var = this.t;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            umr umrVarM2 = vpq0.m(new tx50(jua0Var, (byte) 12));
            y4n0 y4n0Var = new y4n0(2, null, (byte) 0);
            this.q = (byte) 1;
            if (sht.z(umrVarM2, y4n0Var, this) != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                iU = this.p;
                iIntValue = this.o;
                i = this.n;
                vpq0.o(obj);
                i2 = i;
                umrVarM = vpq0.m(new si50(jua0Var, (byte) 20));
                a5n0Var = new a5n0(i4, twpVar, b2);
                this.n = i2;
                this.o = iIntValue;
                this.p = iU;
                this.q = (byte) 3;
                if (sht.z(umrVarM, a5n0Var, this) != yfsVar) {
                    i3 = iIntValue;
                    int iU2 = jua0Var.u(jua0Var.d.b.m());
                    int i5 = e5n0.a;
                    rbj0Var.n(iU2);
                    a5e0Var.setValue(k7n0Var);
                    if (i7n0Var != null) {
                    }
                    if (k7n0Var.d.size() > 1) {
                    }
                    return a011Var;
                }
                return yfsVar;
            }
            if (b != 3) {
                if (b == 4) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iU = this.p;
            i3 = this.o;
            i2 = this.n;
            vpq0.o(obj);
            int iU22 = jua0Var.u(jua0Var.d.b.m());
            int i52 = e5n0.a;
            rbj0Var.n(iU22);
            a5e0Var.setValue(k7n0Var);
            if (i7n0Var != null) {
                ((Function1) this.x.getValue()).invoke(i7n0Var);
            }
            if (k7n0Var.d.size() > 1) {
                oxo0 oxo0Var = new oxo0();
                oxo0Var.a = jua0Var.d.b.m();
                e510 e510VarB = hhx0.B(vpq0.m(new mkw(jua0Var, (byte) 27)));
                b5n0 b5n0Var = new b5n0(oxo0Var, this.t, this.v, this.y, this.z);
                this.n = i2;
                this.o = i3;
                this.p = iU;
                this.q = (byte) 4;
                if (e510VarB.a(b5n0Var, this) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        int i6 = e5n0.a;
        k7n0 k7n0Var2 = (k7n0) a5e0Var.getValue();
        int iM = rbj0Var.m();
        k7n0Var.getClass();
        ArrayList arrayList = k7n0Var.d;
        j7n0 j7n0Var = (j7n0) a0n.S0(iM, k7n0Var2.d);
        i = (j7n0Var != null && (iIndexOf = arrayList.indexOf(j7n0Var)) >= 0) ? iIndexOf : 0;
        if (i7n0Var != null) {
            Integer num = new Integer(arrayList.indexOf(i7n0Var));
            Integer num2 = num.intValue() >= 0 ? num : null;
            iIntValue = num2 != null ? num2.intValue() : i;
            iU = jua0Var.u(jua0Var.d.b.m());
            if (iIntValue != iU) {
                gi50 gi50Var = new gi50(num2, this.w, this.t, (jua0Var.d.b.m() + iIntValue) - iU, (twp) null);
                this.n = i;
                this.o = iIntValue;
                this.p = iU;
                this.q = (byte) 2;
                if (yyx.C(gi50Var, this) != yfsVar) {
                    i2 = i;
                    umrVarM = vpq0.m(new si50(jua0Var, (byte) 20));
                    a5n0Var = new a5n0(i4, twpVar, b2);
                    this.n = i2;
                    this.o = iIntValue;
                    this.p = iU;
                    this.q = (byte) 3;
                    if (sht.z(umrVarM, a5n0Var, this) != yfsVar) {
                    }
                }
            }
        }
        return yfsVar;
    }
}
