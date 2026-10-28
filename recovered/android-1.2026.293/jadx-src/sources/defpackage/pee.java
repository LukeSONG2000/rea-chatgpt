package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class pee extends w770 implements Function0 {
    public static final pee b;
    public static final pee c;
    public static final pee d;
    public static final pee e;
    public static final pee f;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new pee(i, (byte) 0);
        c = new pee(i, (byte) 1);
        d = new pee(i, (byte) 2);
        e = new pee(i, (byte) 3);
        f = new pee(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pee(Object obj, byte b2) {
        super(0);
        this.a = b2;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Try blocks wrapping queue limit reached! Please report as an issue!
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.connectExcHandlers(BlockExceptionHandler.java:95)
        	at jadx.core.dex.visitors.blocks.BlockExceptionHandler.process(BlockExceptionHandler.java:61)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.independentBlockTreeMod(BlockProcessor.java:380)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:57)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    @Override // kotlin.jvm.functions.Function0
    public final java.lang.Object invoke() {
        /*
            r2 = this;
            byte r2 = r2.a
            r0 = 0
            java.lang.String r1 = "HTTPResponse"
            switch(r2) {
                case 0: goto L29;
                case 1: goto L22;
                case 2: goto L17;
                case 3: goto L10;
                case 4: goto L9;
                case 5: goto L8;
                default: goto L8;
            }
        L8:
            return r1
        L9:
            java.lang.String r2 = "com.android.internal.policy.DecorView"
            java.lang.Class r0 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> Lf
        Lf:
            return r0
        L10:
            java.lang.String r2 = "android.view.WindowManagerGlobal"
            java.lang.Class r2 = java.lang.Class.forName(r2)
            return r2
        L17:
            java.lang.Class<androidx.appcompat.view.WindowCallbackWrapper> r2 = androidx.appcompat.view.WindowCallbackWrapper.class
            goto L21
        L1a:
            java.lang.String r2 = "android.support.v7.view.WindowCallbackWrapper"
            java.lang.Class r0 = java.lang.Class.forName(r2)     // Catch: java.lang.Throwable -> L20
        L20:
            r2 = r0
        L21:
            return r2
        L22:
            int r2 = android.os.Build.VERSION.SDK_INT
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            return r2
        L29:
            java.lang.String r2 = "Tracing configuration"
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pee.invoke():java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pee(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
