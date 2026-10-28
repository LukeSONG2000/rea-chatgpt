package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class xwa {
    public final ib6 a;
    public int b;

    public xwa(byte b) {
        switch (b) {
            case 1:
                this.a = new ib6();
                break;
            default:
                this.a = new ib6();
                break;
        }
    }

    public void a(byte[] bArr) {
        synchronized (this) {
            int i = this.b;
            if (bArr.length + i < zb6.a) {
                this.b = i + (bArr.length / 2);
                this.a.addLast(bArr);
            }
        }
    }

    public void b(char[] cArr) {
        synchronized (this) {
            int i = this.b;
            if (cArr.length + i < zb6.a) {
                this.b = i + cArr.length;
                this.a.addLast(cArr);
            }
        }
    }

    public byte[] c(int i) {
        byte[] bArr;
        synchronized (this) {
            bArr = (byte[]) this.a.q();
            if (bArr != null) {
                this.b -= bArr.length / 2;
            } else {
                bArr = null;
            }
        }
        return bArr == null ? new byte[i] : bArr;
    }

    public char[] d(int i) {
        char[] cArr;
        synchronized (this) {
            cArr = (char[]) this.a.q();
            if (cArr != null) {
                this.b -= cArr.length;
            } else {
                cArr = null;
            }
        }
        return cArr == null ? new char[i] : cArr;
    }
}
