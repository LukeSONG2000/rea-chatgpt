package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gr6 {
    public final ar3 a;
    public int b;

    public gr6(byte b) {
        switch (b) {
            case 1:
                this.a = new ar3();
                break;
            default:
                this.a = new ar3();
                break;
        }
    }

    public void a(byte[] bArr) {
        synchronized (this) {
            int i = this.b;
            if (bArr.length + i < nr3.a) {
                this.b = i + (bArr.length / 2);
                this.a.addLast(bArr);
            }
        }
    }

    public void b(char[] cArr) {
        synchronized (this) {
            int i = this.b;
            if (cArr.length + i < nr3.a) {
                this.b = i + cArr.length;
                this.a.addLast(cArr);
            }
        }
    }

    public byte[] c(int i) {
        byte[] bArr;
        synchronized (this) {
            ar3 ar3Var = this.a;
            bArr = null;
            byte[] bArr2 = (byte[]) (ar3Var.isEmpty() ? null : ar3Var.removeLast());
            if (bArr2 != null) {
                this.b -= bArr2.length / 2;
                bArr = bArr2;
            }
        }
        return bArr == null ? new byte[i] : bArr;
    }

    public char[] d(int i) {
        char[] cArr;
        synchronized (this) {
            ar3 ar3Var = this.a;
            cArr = null;
            char[] cArr2 = (char[]) (ar3Var.isEmpty() ? null : ar3Var.removeLast());
            if (cArr2 != null) {
                this.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }
}
