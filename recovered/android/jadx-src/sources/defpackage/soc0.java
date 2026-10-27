package defpackage;

import android.view.animation.AnimationUtils;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class soc0 extends kpc0 implements esm {
    public boolean b;
    public boolean c;
    public fv90 e;
    public final fr6 f;
    public Runnable g;
    public final /* synthetic */ ppc0 h;
    public long a = -1;
    public byte d = 0;

    public soc0(ppc0 ppc0Var) {
        this.h = ppc0Var;
        fr6 fr6Var = new fr6((byte) 23, false);
        long[] jArr = new long[20];
        fr6Var.b = jArr;
        fr6Var.d = new float[20];
        fr6Var.c = 0;
        Arrays.fill(jArr, Long.MIN_VALUE);
        this.f = fr6Var;
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void d(zoc0 zoc0Var) {
        this.c = true;
    }

    @Override // defpackage.esm
    public final void h(float f) {
        ppc0 ppc0Var = this.h;
        long jMax = Math.max(-1L, Math.min(ppc0Var.x + 1, Math.round(f)));
        ppc0Var.J(jMax, this.a);
        this.a = jMax;
    }

    public final void i() {
        if (this.b) {
            j();
            this.e.a(this.h.x + 1);
        } else {
            this.d = (byte) 1;
            this.g = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        r7 = r19;
     */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ab  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void j() {
        float f;
        int i;
        char c;
        fr6 fr6Var = this.f;
        float[] fArr = (float[]) fr6Var.d;
        long[] jArr = (long[]) fr6Var.b;
        if (this.e != null) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        float f2 = this.a;
        char c2 = 20;
        int i2 = (fr6Var.c + 1) % 20;
        fr6Var.c = i2;
        jArr[i2] = jCurrentAnimationTimeMillis;
        fArr[i2] = f2;
        mfp mfpVar = new mfp();
        float fSqrt = 0.0f;
        mfpVar.a = 0.0f;
        this.e = new fv90(mfpVar);
        gv90 gv90Var = new gv90();
        gv90Var.a(1.0f);
        gv90Var.b(200.0f);
        fv90 fv90Var = this.e;
        fv90Var.m = gv90Var;
        fv90Var.b = this.a;
        fv90Var.c = true;
        ArrayList arrayList = fv90Var.l;
        if (fv90Var.f) {
            zyn.u("Error: Update listeners must be added beforethe animation.");
            return;
        }
        if (!arrayList.contains(this)) {
            arrayList.add(this);
        }
        fv90 fv90Var2 = this.e;
        int i3 = fr6Var.c;
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
                int i5 = fr6Var.c;
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
        fv90Var2.a = fSqrt;
        fv90 fv90Var3 = this.e;
        fv90Var3.g = this.h.x + 1;
        fv90Var3.h = -1.0f;
        fv90Var3.j = 4.0f;
        dsm dsmVar = new dsm() { // from class: roc0
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
            @Override // defpackage.dsm
            public final void a(float f12, boolean z) {
                soc0 soc0Var = this.a;
                ppc0 ppc0Var = soc0Var.h;
                if (z) {
                    return;
                }
                wb90 wb90Var = wb90.c;
                if (f12 >= 1.0f) {
                    ppc0Var.C(ppc0Var, wb90Var, false);
                    return;
                }
                long j6 = ppc0Var.x;
                zoc0 zoc0VarT = ppc0Var.T(0);
                zoc0 zoc0Var = zoc0VarT.s;
                zoc0VarT.s = null;
                ppc0Var.J(-1L, soc0Var.a);
                ppc0Var.J(j6, -1L);
                soc0Var.a = j6;
                Runnable runnable = soc0Var.g;
                if (runnable != null) {
                    runnable.run();
                }
                ppc0Var.u.clear();
                if (zoc0Var != null) {
                    zoc0Var.C(zoc0Var, wb90Var, true);
                }
            }
        };
        ArrayList arrayList2 = fv90Var3.k;
        if (arrayList2.contains(dsmVar)) {
            return;
        }
        arrayList2.add(dsmVar);
    }
}
