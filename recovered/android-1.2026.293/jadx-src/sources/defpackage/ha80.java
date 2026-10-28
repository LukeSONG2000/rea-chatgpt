package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class ha80 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[jb80.values().length];
        try {
            iArr[jb80.Suggested.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[jb80.Folders.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[jb80.Favorites.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[jb80.Images.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[jb80.All.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[jb80.Files.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
