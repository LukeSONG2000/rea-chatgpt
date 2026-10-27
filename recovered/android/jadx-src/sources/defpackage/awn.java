package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public class awn extends cwn {
    public final int a;
    public final int b;
    public final /* synthetic */ byte c;

    public awn(byte b, int i, int i2) {
        this.c = b;
        this.a = i;
        this.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0091 A[RETURN] */
    @Override // defpackage.cwn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(r3n r3nVar, r3n r3nVar2) {
        int iS;
        r3n r3nVar3 = r3nVar2.a;
        if (r3nVar3 != null && !(r3nVar3 instanceof qbm)) {
            switch (this.c) {
                case 0:
                    iS = r3nVar2.S() + 1;
                    break;
                case 1:
                    r3n r3nVar4 = r3nVar2.a;
                    iS = r3nVar4 == null ? 0 : (r3nVar4.e.size() == 0 ? 0 : r3nVar4.P().size()) - r3nVar2.S();
                    break;
                case 2:
                    if (r3nVar2.a != null) {
                        int i = 0;
                        for (r3n r3nVarW = r3nVar2; r3nVarW != null; r3nVarW = r3nVarW.w()) {
                            if (r3nVarW.d.c.equals(r3nVar2.d.c)) {
                                i++;
                            }
                        }
                        iS = i;
                        break;
                    }
                    break;
                default:
                    r3n r3nVar5 = r3nVar2.a;
                    if (r3nVar5 != null) {
                        int size = r3nVar5.e.size();
                        iS = 0;
                        for (int i2 = 0; i2 < size; i2++) {
                            jqz jqzVarK = r3nVar5.k(i2);
                            if (jqzVarK.A().equals(r3nVar2.d.c)) {
                                iS++;
                            }
                            if (jqzVarK == r3nVar2) {
                            }
                            break;
                        }
                        break;
                    }
                    break;
            }
            int i3 = this.a;
            int i4 = this.b;
            if (i3 != 0) {
                int i5 = iS - i4;
                if (i5 * i3 < 0 || i5 % i3 != 0) {
                }
            } else if (iS == i4) {
                return true;
            }
        }
        return false;
    }

    public String toString() {
        String str;
        int i = this.b;
        int i2 = this.a;
        String str2 = i2 == 0 ? ":%s(%3$d)" : i == 0 ? ":%s(%2$dn)" : ":%s(%2$dn%3$+d)";
        switch (this.c) {
            case 0:
                str = "nth-child";
                break;
            case 1:
                str = "nth-last-child";
                break;
            case 2:
                str = "nth-last-of-type";
                break;
            default:
                str = "nth-of-type";
                break;
        }
        return String.format(str2, str, Integer.valueOf(i2), Integer.valueOf(i));
    }
}
