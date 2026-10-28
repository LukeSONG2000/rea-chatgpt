package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i7n {
    public final boolean a;
    public final Object b;

    public i7n(fj2 fj2Var, boolean z) {
        this.b = fj2Var;
        this.a = z;
    }

    public boolean a() {
        return this.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0036  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(int i, CharSequence charSequence) {
        if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
            ql.c();
            return false;
        }
        if (((a63) this.b) == null) {
            return a();
        }
        char c = 2;
        for (int i2 = 0; i2 < i && c == 2; i2++) {
            byte directionality = Character.getDirectionality(charSequence.charAt(i2));
            i7n i7nVar = rry0.a;
            if (directionality == 0) {
                c = 1;
                continue;
            } else if (directionality != 1 && directionality != 2) {
                switch (directionality) {
                    case 14:
                    case 15:
                        break;
                    case 16:
                    case 17:
                        c = 0;
                        break;
                    default:
                        c = 2;
                        continue;
                }
            } else {
                c = 0;
            }
        }
        if (c == 0) {
            return true;
        }
        if (c != 1) {
            return a();
        }
        return false;
    }

    public i7n(a63 a63Var, boolean z) {
        this.b = a63Var;
        this.a = z;
    }
}
