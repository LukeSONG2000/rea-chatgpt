package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dmn {
    public static final dmn b;
    public final cmn a;

    static {
        new dmn(new o3c((byte) 27));
        new dmn(new o3c((byte) 28));
        new dmn(new eyb((byte) 29));
        b = new dmn(new cyb((byte) 29));
        new dmn(new cyb((byte) 28));
        new dmn(new g3c());
        new dmn(new eyb((byte) 28));
    }

    public dmn(lmn lmnVar) {
        if (e1c0.a.get()) {
            this.a = new c7z(lmnVar, (byte) 22);
        } else if ("The Android Project".equals(System.getProperty("java.vendor"))) {
            this.a = new ooj(lmnVar);
        } else {
            this.a = new w5z(lmnVar, (byte) 22);
        }
    }
}
