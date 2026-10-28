package defpackage;

import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class c401 extends w401 implements eox {
    public long a = -1;
    public boolean b;
    public boolean c;
    public oew0 d;
    public final eyt e;
    public x87 f;
    public final /* synthetic */ d501 g;

    /* JADX WARN: Type inference failed for: r0v2, types: [float[], java.io.Serializable] */
    public c401(d501 d501Var) {
        this.g = d501Var;
        eyt eytVar = new eyt();
        long[] jArr = new long[20];
        eytVar.b = jArr;
        eytVar.c = new float[20];
        eytVar.a = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.e = eytVar;
    }

    @Override // defpackage.w401, defpackage.g401
    public final void d(l401 l401Var) {
        this.c = true;
    }

    @Override // defpackage.eox
    public final void h(float f) {
        d501 d501Var = this.g;
        long jMax = Math.max(-1L, Math.min(d501Var.x + 1, Math.round(f)));
        d501Var.J(jMax, this.a);
        this.a = jMax;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        float f;
        int i;
        char c;
        eyt eytVar = this.e;
        float[] fArr = (float[]) eytVar.c;
        long[] jArr = (long[]) eytVar.b;
        if (this.d != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f2 = this.a;
        char c2 = 20;
        int i2 = (eytVar.a + 1) % 20;
        eytVar.a = i2;
        jArr[i2] = jCurrentAnimationTimeMillis;
        fArr[i2] = f2;
        c410 c410Var = new c410();
        float fSqrt = 0.0f;
        c410Var.a = 0.0f;
        this.d = new oew0(c410Var);
        pew0 pew0Var = new pew0();
        pew0Var.a(1.0f);
        pew0Var.b(200.0f);
        oew0 oew0Var = this.d;
        oew0Var.m = pew0Var;
        oew0Var.b = this.a;
        oew0Var.c = true;
        ArrayList arrayList = oew0Var.l;
        if (oew0Var.f) {
            hu1.h("Error: Update listeners must be added beforethe animation.");
            return;
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        oew0 oew0Var2 = this.d;
        int i3 = eytVar.a;
        if (i3 != 0 || jArr[i3] != Long.MIN_VALUE) {
            long j = jArr[i3];
            int i4 = 0;
            long j2 = j;
            while (true) {
                long j3 = jArr[i3];
                if (j3 == Long.MIN_VALUE) {
                    f = fSqrt;
                    i = i4;
                    break;
                }
                f = fSqrt;
                i = i4;
                float f3 = j - j3;
                float fAbs = Math.abs(j3 - j2);
                if (f3 > 100.0f || fAbs > 40.0f) {
                    break;
                }
                if (i3 == 0) {
                    i3 = 20;
                }
                i3--;
                i4 = i + 1;
                if (i4 >= 20) {
                    break;
                }
                j2 = j3;
                fSqrt = f;
            }
            if (i4 < 2) {
                fSqrt = f;
            } else {
                int i5 = eytVar.a;
                float f4 = 1000.0f;
                if (i4 == 2) {
                    int i6 = i5 == 0 ? 19 : i5 - 1;
                    float f5 = jArr[i5] - jArr[i6];
                    if (f5 != f) {
                        fSqrt = 1000.0f * ((fArr[i5] - fArr[i6]) / f5);
                    }
                } else {
                    int i7 = ((i5 - i4) + 21) % 20;
                    int i8 = (i5 + 21) % 20;
                    long j4 = jArr[i7];
                    float f6 = fArr[i7];
                    int i9 = i7 + 1;
                    int i10 = i9 % 20;
                    float f7 = f;
                    while (i10 != i8) {
                        long j5 = jArr[i10];
                        float f8 = f4;
                        float f9 = f6;
                        float f10 = j5 - j4;
                        if (f10 == f) {
                            c = c2;
                            f6 = f9;
                        } else {
                            f6 = fArr[i10];
                            c = c2;
                            float f11 = (f6 - f9) / f10;
                            float fAbs2 = (Math.abs(f11) * (f11 - ((float) (Math.sqrt(2.0f * Math.abs(f7)) * ((double) Math.signum(f7)))))) + f7;
                            if (i10 == i9) {
                                fAbs2 *= 0.5f;
                            }
                            f7 = fAbs2;
                            j4 = j5;
                        }
                        i10 = (i10 + 1) % 20;
                        f4 = f8;
                        c2 = c;
                    }
                    fSqrt = ((float) (Math.sqrt(Math.abs(f7) * 2.0f) * ((double) Math.signum(f7)))) * f4;
                }
            }
        }
        oew0Var2.a = fSqrt;
        oew0 oew0Var3 = this.d;
        oew0Var3.g = this.g.x + 1;
        oew0Var3.h = -1.0f;
        oew0Var3.j = 4.0f;
        dox doxVar = new dox() { // from class: b401
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // defpackage.dox
            public final void a(float f12, boolean z) throws Exception {
                c401 c401Var = this.a;
                d501 d501Var = c401Var.g;
                if (z) {
                    return;
                }
                h401 h401Var = h401.z0;
                if (f12 >= 1.0f) {
                    d501Var.C(d501Var, h401Var, false);
                    return;
                }
                long j6 = d501Var.x;
                l401 l401VarT = d501Var.T(0);
                l401 l401Var = l401VarT.s;
                l401VarT.s = null;
                d501Var.J(-1L, c401Var.a);
                d501Var.J(j6, -1L);
                c401Var.a = j6;
                x87 x87Var = c401Var.f;
                if (x87Var != null) {
                    x87Var.run();
                }
                d501Var.u.clear();
                if (l401Var != null) {
                    l401Var.C(l401Var, h401Var, true);
                }
            }
        };
        ArrayList arrayList2 = oew0Var3.k;
        if (arrayList2.contains(doxVar)) {
            return;
        }
        arrayList2.add(doxVar);
    }
}
