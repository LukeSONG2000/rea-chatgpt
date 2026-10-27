package io.sentry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class e4 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;

    static {
        int[] iArr = new int[io.sentry.rrweb.c.values().length];
        b = iArr;
        try {
            iArr[io.sentry.rrweb.c.IncrementalSnapshot.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            b[io.sentry.rrweb.c.Meta.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            b[io.sentry.rrweb.c.Custom.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[io.sentry.rrweb.d.values().length];
        a = iArr2;
        try {
            iArr2[io.sentry.rrweb.d.MouseInteraction.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[io.sentry.rrweb.d.TouchMove.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
