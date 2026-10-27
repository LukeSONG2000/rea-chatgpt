package defpackage;

import com.openai.valdi.collaborativeeditor.EditorAffinity;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class ek00 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[bya0.H(2).length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[EditorAffinity.values().length];
        try {
            iArr2[EditorAffinity.BACKWARD.ordinal()] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr2[EditorAffinity.FORWARD.ordinal()] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
        int[] iArr3 = new int[bya0.H(2).length];
        try {
            iArr3[0] = 1;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr3[1] = 2;
        } catch (NoSuchFieldError unused6) {
        }
    }
}
