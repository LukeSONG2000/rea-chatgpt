package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ewx implements gwx {
    public final String a;
    public final int b;

    public ewx(String str, int i) {
        this.a = str;
        this.b = i;
    }

    @Override // defpackage.gwx
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ewx)) {
            return false;
        }
        ewx ewxVar = (ewx) obj;
        return this.a.equals(ewxVar.a) && this.b == ewxVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ewx.class.getName();
    }
}
