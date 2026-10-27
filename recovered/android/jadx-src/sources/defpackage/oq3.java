package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class oq3 implements qq3 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oq3(byte b) {
        this.a = b;
    }

    @Override // defpackage.tq3
    public final void a(qlk qlkVar, int i, int[] iArr, int[] iArr2) {
        switch (this.a) {
            case 0:
                jmr.V(i, iArr, iArr2, false);
                break;
            case 1:
                jmr.W(i, iArr, iArr2, false);
                break;
            case 2:
                jmr.X(i, iArr, iArr2, false);
                break;
            default:
                jmr.Y(i, iArr, iArr2, false);
                break;
        }
    }

    @Override // defpackage.pq3
    public final float b() {
        switch (this.a) {
        }
        return 0.0f;
    }

    @Override // defpackage.pq3
    public final void c(qlk qlkVar, int i, int[] iArr, m6u m6uVar, int[] iArr2) {
        byte b = this.a;
        m6u m6uVar2 = m6u.a;
        switch (b) {
            case 0:
                if (m6uVar != m6uVar2) {
                    jmr.V(i, iArr, iArr2, true);
                } else {
                    jmr.V(i, iArr, iArr2, false);
                }
                break;
            case 1:
                if (m6uVar != m6uVar2) {
                    jmr.W(i, iArr, iArr2, true);
                } else {
                    jmr.W(i, iArr, iArr2, false);
                }
                break;
            case 2:
                if (m6uVar != m6uVar2) {
                    jmr.X(i, iArr, iArr2, true);
                } else {
                    jmr.X(i, iArr, iArr2, false);
                }
                break;
            default:
                if (m6uVar != m6uVar2) {
                    jmr.Y(i, iArr, iArr2, true);
                } else {
                    jmr.Y(i, iArr, iArr2, false);
                }
                break;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                return "Arrangement#Center";
            case 1:
                return "Arrangement#SpaceAround";
            case 2:
                return "Arrangement#SpaceBetween";
            default:
                return "Arrangement#SpaceEvenly";
        }
    }
}
