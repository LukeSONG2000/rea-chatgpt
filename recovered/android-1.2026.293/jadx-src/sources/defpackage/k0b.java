package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class k0b extends f0b {
    public static k0b m(String str) {
        k0b k0bVar = new k0b(str.toCharArray());
        k0bVar.b = 0L;
        k0bVar.l(str.length() - 1);
        return k0bVar;
    }

    @Override // defpackage.f0b
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof k0b) && e().equals(((k0b) obj).e())) {
            return true;
        }
        return super.equals(obj);
    }
}
