package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tg implements by60 {
    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return by60.class;
    }

    @Override // defpackage.by60
    public final /* synthetic */ String discriminator() {
        return "type";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return (obj instanceof by60) && kdd.l(discriminator(), ((by60) obj).discriminator());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return 705071198;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
    }
}
