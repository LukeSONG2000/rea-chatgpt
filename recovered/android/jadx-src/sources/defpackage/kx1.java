package defpackage;

import java.util.Arrays;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kx1 implements JsonNames {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String[] b;

    public /* synthetic */ kx1(String[] strArr, byte b) {
        this.a = b;
        this.b = strArr;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        switch (this.a) {
        }
        return JsonNames.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        byte b = this.a;
        String[] strArr = this.b;
        switch (b) {
            case 0:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 1:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 2:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 3:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 4:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 5:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 6:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 7:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 8:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 9:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 10:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 11:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 12:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            case 13:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
            default:
                if (!(obj instanceof JsonNames) || !Arrays.equals(strArr, ((JsonNames) obj).names())) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        int iHashCode;
        byte b = this.a;
        String[] strArr = this.b;
        switch (b) {
            case 0:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 1:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 2:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 3:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 4:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 5:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 6:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 7:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 8:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 9:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 10:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 11:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 12:
                iHashCode = Arrays.hashCode(strArr);
                break;
            case 13:
                iHashCode = Arrays.hashCode(strArr);
                break;
            default:
                iHashCode = Arrays.hashCode(strArr);
                break;
        }
        return iHashCode ^ 397397176;
    }

    @Override // kotlinx.serialization.json.JsonNames
    public final /* synthetic */ String[] names() {
        byte b = this.a;
        return this.b;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        byte b = this.a;
        String string = Arrays.toString(this.b);
        switch (b) {
        }
        return pty.n("@kotlinx.serialization.json.JsonNames(names=", string, ")");
    }
}
