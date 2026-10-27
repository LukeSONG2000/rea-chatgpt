package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wmp {
    public static final wmp c;
    public static final wmp d;
    public final /* synthetic */ byte a;
    public String b;

    static {
        byte b = 0;
        c = new wmp("FLAT", b);
        d = new wmp("HALF_OPENED", b);
    }

    public wmp(String str) {
        this.a = (byte) 2;
        this.b = str.concat("_");
    }

    public String a(Object obj) {
        String string = obj.toString();
        if (string != null && string.length() != 0) {
            int length = string.length();
            int iCharCount = 0;
            while (iCharCount < length) {
                int iCodePointAt = string.codePointAt(iCharCount);
                if (Character.isLetterOrDigit(iCodePointAt)) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            return this.b + obj;
        }
        hs0.u(jc4.n("Invalid key: ", string));
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return this.b;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ wmp(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
