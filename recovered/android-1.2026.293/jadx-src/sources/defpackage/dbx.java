package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class dbx extends v0o0 {
    public final /* synthetic */ byte B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dbx(int i, v270 v270Var, String str, int i2, Object obj, int i3, int i4, byte b) {
        super(i, v270Var, str, i2, obj, i3, i4);
        this.B = b;
    }

    @Override // defpackage.v0o0
    public final Object c(bxa bxaVar) {
        switch (this.B) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(bxaVar.k()));
            default:
                return Integer.valueOf(bxaVar.n());
        }
    }

    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) {
        switch (this.B) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(t1o0Var.o()));
            default:
                return Integer.valueOf(t1o0Var.r());
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        switch (this.B) {
            case 0:
                ((dna) to0Var.b).X(Double.doubleToLongBits(((Number) obj).doubleValue()));
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue < 0) {
                    to0Var.f(iIntValue);
                } else {
                    to0Var.e(iIntValue);
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        switch (this.B) {
            case 0:
                otq0Var.f(Double.doubleToLongBits(((Number) obj).doubleValue()));
                break;
            default:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue < 0) {
                    otq0Var.h(iIntValue);
                } else {
                    otq0Var.g(iIntValue);
                }
                break;
        }
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        switch (this.B) {
            case 0:
                ((Number) obj).doubleValue();
                return 8;
            default:
                int iIntValue = ((Number) obj).intValue();
                if (iIntValue < 0) {
                    return 10;
                }
                if ((iIntValue & (-128)) == 0) {
                    return 1;
                }
                if ((iIntValue & (-16384)) == 0) {
                    return 2;
                }
                if (((-2097152) & iIntValue) == 0) {
                    return 3;
                }
                return (iIntValue & (-268435456)) == 0 ? 4 : 5;
        }
    }
}
