package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gh2 {
    public static final ekm0 a = new ekm0(true, true);

    /* JADX WARN: Removed duplicated region for block: B:23:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final boolean z, final Function0 function0, nqd0 nqd0Var, long j, g4s0 g4s0Var, ekm0 ekm0Var, final fin finVar, bun bunVar, final int i, final int i2) {
        nqd0 nqd0Var2;
        int i3;
        g4s0 g4s0VarB;
        int i4;
        final long j2;
        final ekm0 ekm0Var2;
        final nqd0 nqd0Var3;
        final g4s0 g4s0Var2;
        xro0 xro0VarY;
        nqd0 nqd0Var4;
        long j3;
        ekm0 ekm0Var3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1275450738);
        int i5 = i | (mv10Var.i(z) ? 4 : 2);
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 = i5 | 384;
            nqd0Var2 = nqd0Var;
        } else {
            nqd0Var2 = nqd0Var;
            i3 = i5 | (mv10Var.h(nqd0Var2) ? 256 : 128);
        }
        int i7 = i3 | 3072;
        if ((i2 & 16) == 0) {
            g4s0VarB = g4s0Var;
            int i8 = mv10Var.h(g4s0VarB) ? 16384 : 8192;
            i4 = i7 | i8 | 196608;
            byte b = 0;
            if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
                mv10Var.f0();
                j2 = j;
                ekm0Var2 = ekm0Var;
                nqd0Var3 = nqd0Var2;
                g4s0Var2 = g4s0VarB;
            } else {
                mv10Var.h0();
                if ((i & 1) == 0 || mv10Var.I()) {
                    nqd0 nqd0Var5 = i6 != 0 ? kqd0.a : nqd0Var2;
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
                    if ((i2 & 16) != 0) {
                        g4s0VarB = kho0.B(mv10Var);
                    }
                    nqd0Var4 = nqd0Var5;
                    j3 = jFloatToRawIntBits;
                    ekm0Var3 = a;
                } else {
                    mv10Var.f0();
                    j3 = j;
                    nqd0Var4 = nqd0Var2;
                    ekm0Var3 = ekm0Var;
                }
                g4s0 g4s0Var3 = g4s0VarB;
                mv10Var.t();
                Object objX = mv10Var.X();
                ev00 ev00Var = ly5.c;
                if (objX == ev00Var) {
                    objX = new i5e0(Boolean.FALSE);
                    mv10Var.x0(objX);
                }
                i5e0 i5e0Var = (i5e0) objX;
                i5e0Var.G(Boolean.valueOf(z));
                if (((Boolean) i5e0Var.b.getValue()).booleanValue() || ((Boolean) i5e0Var.c.getValue()).booleanValue()) {
                    mv10Var.n0(-622294666);
                    Object objX2 = mv10Var.X();
                    if (objX2 == ev00Var) {
                        objX2 = oqq0.q(new d201(d201.b));
                        mv10Var.x0(objX2);
                    }
                    a5e0 a5e0Var = (a5e0) objX2;
                    xvu xvuVar = (xvu) mv10Var.l(cjo.h);
                    Object objX3 = mv10Var.X();
                    if (objX3 == ev00Var) {
                        objX3 = new zg2(a5e0Var, b);
                        mv10Var.x0(objX3);
                    }
                    j2 = j3;
                    dk2.a(new mmx(j3, xvuVar, (Function2) objX3), function0, ekm0Var3, to60.S(1788768427, true, new bh2((Object) i5e0Var, (Object) a5e0Var, (Object) g4s0Var3, (Object) nqd0Var4, (Object) finVar, (byte) 0), mv10Var), mv10Var, 3504, 0);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(-621500880);
                    mv10Var.s(false);
                    j2 = j3;
                }
                ekm0Var2 = ekm0Var3;
                g4s0Var2 = g4s0Var3;
                nqd0Var3 = nqd0Var4;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2(z, function0, nqd0Var3, j2, g4s0Var2, ekm0Var2, finVar, i, i2) { // from class: dh2
                    public final /* synthetic */ boolean a;
                    public final /* synthetic */ Function0 b;
                    public final /* synthetic */ nqd0 c;
                    public final /* synthetic */ long d;
                    public final /* synthetic */ g4s0 e;
                    public final /* synthetic */ ekm0 f;
                    public final /* synthetic */ fin g;
                    public final /* synthetic */ byte h;

                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        this.h = i2;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(1572913);
                        gh2.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, (bun) obj, iS, this.h);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        g4s0VarB = g4s0Var;
        i4 = i7 | i8 | 196608;
        byte b2 = 0;
        if (mv10Var.c0(i4 & 1, (599187 & i4) == 599186)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
