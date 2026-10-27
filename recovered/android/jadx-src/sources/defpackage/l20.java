package defpackage;

import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l20 implements tot {
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
            case 1:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 2:
                if (!(obj instanceof tot) || !"target_type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 3:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 4:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 5:
                if (!(obj instanceof tot) || !"kind".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 6:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 7:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 8:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 9:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 10:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 11:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 12:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 13:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 14:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 15:
                if (!(obj instanceof tot) || !"kind".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 16:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 17:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 18:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 19:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 20:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 21:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 22:
                if (!(obj instanceof tot) || !"kind".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 23:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 24:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 25:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case 26:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                if (!(obj instanceof tot) || !"type".equals(((tot) obj).discriminator())) {
                    break;
                }
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
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
