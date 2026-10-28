package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lwj implements mwj {
    public final hwj a;
    public final String b;

    public lwj(hwj hwjVar, String str) {
        this.a = hwjVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lwj)) {
            return false;
        }
        lwj lwjVar = (lwj) obj;
        return kdd.l(this.a, lwjVar.a) && kdd.l(this.b, lwjVar.b);
    }

    @Override // defpackage.mwj
    public final hwj h() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lwj.class.getName();
    }
}
