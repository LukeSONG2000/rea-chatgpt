package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qfh0 {
    public static final LinkedHashMap c = wbb0.c0(new i6j0("blue_beret", "Felipe"), new i6j0("alfred", "Alfred"), new i6j0("purple_heart", "Jojo"), new i6j0("lime_frog", "Todd"), new i6j0("coral_monocle", "Iris"), new i6j0("gus", "Thelma"), new i6j0("blue_spectacles", "Josh"), new i6j0("lime_headphones", "Iggy"));
    public final String a;
    public final String b;

    public qfh0(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (kdd.l(c.get(str), str2)) {
            return;
        }
        ll.f("Unknown Here character or noncanonical name.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfh0)) {
            return false;
        }
        qfh0 qfh0Var = (qfh0) obj;
        return this.a.equals(qfh0Var.a) && this.b.equals(qfh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return qfh0.class.getName();
    }
}
