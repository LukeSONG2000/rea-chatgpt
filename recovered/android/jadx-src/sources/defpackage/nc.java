package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nc implements tot {
    public final /* synthetic */ byte a;

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.a) {
        }
        return tot.class;
    }

    @Override // defpackage.tot
    public final /* synthetic */ String discriminator() {
        switch (this.a) {
        }
        return "type";
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            default:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
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
