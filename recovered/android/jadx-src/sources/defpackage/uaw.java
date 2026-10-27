package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uaw extends jk20 {
    public final /* synthetic */ byte b;
    public final Object c;

    public /* synthetic */ uaw(Object obj, byte b) {
        this.b = b;
        this.c = obj;
    }

    @Override // defpackage.jk20
    public float a(zer zerVar) {
        float fIntBitsToFloat;
        int iA0;
        switch (this.b) {
            case 0:
                Function2 function2 = zerVar.a;
                if (function2 != null) {
                    return ((Number) function2.invoke(this, Float.valueOf(Float.NaN))).floatValue();
                }
                taw tawVar = (taw) this.c;
                if (tawVar.k) {
                    return Float.NaN;
                }
                taw tawVar2 = tawVar;
                while (true) {
                    bir birVar = tawVar2.m;
                    float f = (birVar == null || (iA0 = wr3.A0(zerVar, (zer[]) birVar.b)) < 0) ? Float.NaN : ((float[]) birVar.c)[iA0];
                    if (!Float.isNaN(f)) {
                        tawVar2.i0(tawVar.x0(), zerVar);
                        l6u l6uVarQ0 = tawVar2.q0();
                        l6u l6uVarQ02 = tawVar.q0();
                        switch (zerVar.b) {
                            case 0:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVarQ02.k(l6uVarQ0, (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(((int) (l6uVarQ0.e() >> 32)) / 2.0f)) << 32)) & 4294967295L));
                                break;
                            default:
                                fIntBitsToFloat = Float.intBitsToFloat((int) (l6uVarQ02.k(l6uVarQ0, (((long) Float.floatToRawIntBits(f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(((int) (l6uVarQ0.e() & 4294967295L)) / 2.0f)))) >> 32));
                                break;
                        }
                        return fIntBitsToFloat;
                    }
                    taw tawVarA0 = tawVar2.A0();
                    if (tawVarA0 == null) {
                        tawVar2.i0(tawVar.x0(), zerVar);
                        return Float.NaN;
                    }
                    tawVar2 = tawVarA0;
                }
                break;
            default:
                return super.a(zerVar);
        }
    }

    @Override // defpackage.jk20
    public final l6u b() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                taw tawVar = (taw) obj;
                l6u l6uVarQ0 = tawVar.k ? null : tawVar.q0();
                if (l6uVarQ0 == null) {
                    tawVar.x0().getLayoutDelegate().b();
                }
                return l6uVarQ0;
            default:
                return ((AndroidComposeView) obj).getRoot().getOuterCoordinator$ui();
        }
    }

    @Override // defpackage.jk20
    public final m6u c() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((taw) obj).getLayoutDirection();
            default:
                return ((AndroidComposeView) obj).getLayoutDirection();
        }
    }

    @Override // defpackage.jk20
    public final int d() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((taw) obj).Z();
            default:
                return ((AndroidComposeView) obj).getRoot().H();
        }
    }

    @Override // defpackage.qlk
    public final float getDensity() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((taw) obj).getDensity();
            default:
                return ((AndroidComposeView) obj).getDensity().getDensity();
        }
    }

    @Override // defpackage.qlk
    public final float l() {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                return ((taw) obj).l();
            default:
                return ((AndroidComposeView) obj).getDensity().l();
        }
    }
}
