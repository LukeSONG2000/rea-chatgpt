package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class x79 implements by60 {
    public final /* synthetic */ byte a;

    public /* synthetic */ x79(boolean z) {
        this.a = (byte) 3;
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
                return "type";
            case 1:
                return "kind";
            case 2:
                return "type";
            case 3:
                return "type";
            case 4:
                return "type";
            default:
                return "kind";
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
            case 2:
                if (!(obj instanceof by60) || !kdd.l(discriminator(), ((by60) obj).discriminator())) {
                    break;
                }
                break;
            case 3:
                if (!(obj instanceof by60) || !kdd.l(discriminator(), ((by60) obj).discriminator())) {
                    break;
                }
                break;
            case 4:
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
                return 705071198;
            case 1:
                return 704789744;
            case 2:
                return 705071198;
            case 3:
                return 705071198;
            case 4:
                return 705071198;
            default:
                return 704789744;
        }
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        switch (this.a) {
            case 0:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
            case 1:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=kind)";
            case 2:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
            case 3:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
            case 4:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=type)";
            default:
                return "@kotlinx.serialization.json.JsonClassDiscriminator(discriminator=kind)";
        }
    }

    public /* synthetic */ x79(byte b) {
        this.a = b;
    }
}
