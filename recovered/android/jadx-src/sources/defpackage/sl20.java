package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sl20 implements a410 {
    public final String a;

    public sl20(String str) {
        this.a = str;
        if (str.length() <= 0) {
            hs0.u("Empty string is not allowed");
            throw null;
        }
        if (id90.q(str.charAt(0))) {
            k4e0.f(pty.n("String '", str, "' starts with a digit"));
            throw null;
        }
        if (id90.q(str.charAt(str.length() - 1))) {
            k4e0.f(pty.n("String '", str, "' ends with a digit"));
            throw null;
        }
    }

    @Override // defpackage.a410
    public final Object a(eli eliVar, CharSequence charSequence, int i) {
        String str = this.a;
        if (str.length() + i > charSequence.length()) {
            return new v210(i, new f610(this, (byte) 12));
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (charSequence.charAt(i + i2) != str.charAt(i2)) {
                return new v210(i, new qb8(this, charSequence, i, i2, (byte) 2));
            }
        }
        return Integer.valueOf(str.length() + i);
    }

    public final String toString() {
        return bqh.s(new StringBuilder("'"), this.a, '\'');
    }
}
