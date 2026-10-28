package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wss0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public wss0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = str8;
        this.i = str9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wss0)) {
            return false;
        }
        wss0 wss0Var = (wss0) obj;
        return this.a.equals(wss0Var.a) && this.b.equals(wss0Var.b) && this.c.equals(wss0Var.c) && this.d.equals(wss0Var.d) && this.e.equals(wss0Var.e) && this.f.equals(wss0Var.f) && this.g.equals(wss0Var.g) && this.h.equals(wss0Var.h) && this.i.equals(wss0Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Strings(title=", this.a, ", description=", this.b, ", selfieLabelFront=");
        e1n.B(sbX, this.c, ", selfieLabelLeft=", this.d, ", selfieLabelRight=");
        e1n.B(sbX, this.e, ", selfieLabelUp=", this.f, ", selfieLabelDown=");
        e1n.B(sbX, this.g, ", submitButton=", this.h, ", retakeButton=");
        return e1n.r(sbX, this.i, ")");
    }
}
