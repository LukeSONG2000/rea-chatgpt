package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class eys implements by60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ eys(byte b) {
        this.a = b;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.a) {
        }
        return by60.class;
    }

    @Override // defpackage.by60
    public final /* synthetic */ String discriminator() {
        switch (this.a) {
        }
        return "type";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof by60) || !kdd.l(discriminator(), ((by60) obj).discriminator())) {
                    break;
                }
                break;
            default:
                if (!(obj instanceof by60) || !kdd.l(discriminator(), ((by60) obj).discriminator())) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        switch (this.a) {
        }
        return 705071198;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.a) {
        }
        return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
    }
}
