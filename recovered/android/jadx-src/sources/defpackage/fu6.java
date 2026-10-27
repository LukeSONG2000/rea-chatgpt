package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fu6 extends au6 {
    public static fu6 k(String str) {
        fu6 fu6Var = new fu6(str.toCharArray());
        fu6Var.b = 0L;
        fu6Var.j(str.length() - 1);
        return fu6Var;
    }

    @Override // defpackage.au6
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof fu6) && c().equals(((fu6) obj).c())) {
            return true;
        }
        return super.equals(obj);
    }
}
