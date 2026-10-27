package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class n69 implements s730 {
    public int a(CharSequence charSequence) {
        int i = 0;
        for (int i2 = 0; i2 < charSequence.length(); i2++) {
            if (b(charSequence.charAt(i2))) {
                i++;
            }
        }
        return i;
    }

    @Override // defpackage.s730
    public final boolean apply(Object obj) {
        return b(((Character) obj).charValue());
    }

    public boolean b(char c) {
        return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c) >>> q69.b) == c;
    }

    public boolean c(CharSequence charSequence) {
        String str = (String) charSequence;
        for (int length = str.length() - 1; length >= 0; length--) {
            if (!b(str.charAt(length))) {
                return false;
            }
        }
        return true;
    }
}
