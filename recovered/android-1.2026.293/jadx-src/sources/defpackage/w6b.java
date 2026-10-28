package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class w6b implements by60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ w6b(boolean z) {
        this.a = (byte) 2;
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
            case 0:
                return "kind";
            case 1:
                return "kind";
            default:
                return "type";
        }
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof by60) || !kdd.l(discriminator(), ((by60) obj).discriminator())) {
                    break;
                }
                break;
            case 1:
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
            case 0:
                return 704789744;
            case 1:
                return 704789744;
            default:
                return 705071198;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.a) {
            case 0:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=kind)";
            case 1:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=kind)";
            default:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
        }
    }

    public /* synthetic */ w6b(byte b) {
        this.a = b;
    }
}
