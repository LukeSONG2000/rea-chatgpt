package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public interface k5s extends do40 {
    public static final ys4 R;
    public static final ys4 S;
    public static final ys4 T;

    static {
        Class cls = Integer.TYPE;
        R = new ys4("camerax.core.imageInput.inputFormat", cls, null);
        S = new ys4("camerax.core.imageInput.secondaryInputFormat", cls, null);
        T = new ys4("camerax.core.imageInput.inputDynamicRange", msm.class, null);
    }

    default int k() {
        return ((Integer) g(R)).intValue();
    }

    default msm w() {
        msm msmVar = (msm) a(T, msm.c);
        msmVar.getClass();
        return msmVar;
    }
}
