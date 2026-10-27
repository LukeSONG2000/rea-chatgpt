package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class znf {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[qsk.values().length];
        try {
            iArr[qsk.Settings.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[qsk.AppsDirectory.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[qsk.Plugins.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[qsk.Conversation.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
