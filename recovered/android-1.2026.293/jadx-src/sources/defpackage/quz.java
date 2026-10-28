package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class quz {
    public final String a;

    public quz(String str) {
        this.a = str;
    }

    public boolean equals(Object obj) {
        quz quzVar = obj instanceof quz ? (quz) obj : null;
        return this.a.equals(quzVar != null ? quzVar.a : null);
    }

    public int hashCode() {
        return this.a.hashCode();
    }
}
