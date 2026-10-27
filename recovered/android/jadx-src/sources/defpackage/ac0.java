package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac0 {
    public final String a;
    public final boolean b;

    public ac0(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final String toString() {
        String str = this.a;
        int length = String.valueOf(str).length();
        boolean z = this.b;
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(z).length());
        sb.append("{");
        sb.append(str);
        sb.append("}");
        sb.append(z);
        return sb.toString();
    }
}
