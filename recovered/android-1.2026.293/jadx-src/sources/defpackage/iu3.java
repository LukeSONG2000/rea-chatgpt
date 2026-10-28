package defpackage;

import java.util.Arrays;
import kotlinx.serialization.json.JsonNames;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iu3 implements JsonNames {
    public final /* synthetic */ String[] a;

    public iu3(String[] strArr) {
        this.a = strArr;
    }

    @Override // java.lang.annotation.Annotation
    public final /* synthetic */ Class annotationType() {
        return JsonNames.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        return (obj instanceof JsonNames) && Arrays.equals(this.a, ((JsonNames) obj).names());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return Arrays.hashCode(this.a) ^ 397397176;
    }

    @Override // kotlinx.serialization.json.JsonNames
    public final /* synthetic */ String[] names() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return vri0.o("@kotlinx.serialization.json.JsonNames(names=", Arrays.toString(this.a), ")");
    }
}
