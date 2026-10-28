package defpackage;

import java.util.Arrays;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xk7 implements JsonNames {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String[] b;

    public /* synthetic */ xk7(String[] strArr, byte b) {
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
        return vri0.o("@kotlinx.serialization.json.JsonNames(names=", string, ")");
    }
}
