package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface w250 extends xho0 {
    public static final dv7 U;
    public static final dv7 V;
    public static final dv7 W;

    static {
        Class cls = Integer.TYPE;
        U = new dv7("camerax.core.imageInput.inputFormat", cls, null);
        V = new dv7("camerax.core.imageInput.secondaryInputFormat", cls, null);
        W = new dv7("camerax.core.imageInput.inputDynamicRange", tox.class, null);
    }

    default tox D() {
        tox toxVar = (tox) a(W, tox.c);
        toxVar.getClass();
        return toxVar;
    }

    default int q() {
        return ((Integer) i(U)).intValue();
    }
}
