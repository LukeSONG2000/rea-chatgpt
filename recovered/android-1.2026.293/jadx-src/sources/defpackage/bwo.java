package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class bwo {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t2v.values().length];
        try {
            iArr[t2v.Settings.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[t2v.AppsDirectory.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[t2v.Plugins.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[t2v.Conversation.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
