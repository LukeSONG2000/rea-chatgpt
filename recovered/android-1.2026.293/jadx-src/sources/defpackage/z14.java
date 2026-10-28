package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z14 implements by60 {
    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return by60.class;
    }

    @Override // defpackage.by60
    public final /* synthetic */ String discriminator() {
        return "request_kind";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return (obj instanceof by60) && kdd.l(discriminator(), ((by60) obj).discriminator());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 1738163232;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=request_kind)";
    }
}
