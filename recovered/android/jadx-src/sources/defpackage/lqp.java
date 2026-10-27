package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lqp implements Comparable {
    public final int a;
    public final int b;
    public final String c;
    public final String d;

    public lqp(String str, int i, String str2, int i2) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        lqp lqpVar = (lqp) obj;
        int i = this.a - lqpVar.a;
        return i == 0 ? this.b - lqpVar.b : i;
    }
}
