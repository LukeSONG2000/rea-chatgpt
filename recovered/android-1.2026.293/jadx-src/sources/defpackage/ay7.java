package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ay7 {
    public final String a;
    public final Set b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    /* JADX WARN: Illegal instructions before constructor call */
    public ay7(int i, String str, Set set, boolean z) {
        boolean z2;
        boolean z3;
        if ((i & 4) != 0) {
            try {
                Class.forName("com.google.android.libraries.places.api.Places");
                z2 = true;
            } catch (Exception unused) {
                z2 = false;
            }
            z3 = z2;
        } else {
            z3 = false;
        }
        this(str, set, z3, true, (i & 16) != 0 ? false : z);
    }

    public ay7(String str, Set set, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = set;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }
}
