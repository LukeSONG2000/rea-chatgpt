package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dwx implements gwx {
    public final String a;
    public final sti b;

    public dwx(String str, sti stiVar) {
        this.a = str;
        this.b = stiVar;
    }

    @Override // defpackage.gwx
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dwx)) {
            return false;
        }
        dwx dwxVar = (dwx) obj;
        return kdd.l(this.a, dwxVar.a) && this.b.equals(dwxVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dwx.class.getName();
    }
}
