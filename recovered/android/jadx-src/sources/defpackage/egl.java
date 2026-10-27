package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class egl {
    public static final egl a;
    public static final egl b;
    public static final egl c;
    public static final /* synthetic */ egl[] d;

    /* JADX INFO: Fake field, exist only in values array */
    egl EF0;

    static {
        egl eglVar = new egl("NOT_CHECKED", 0);
        egl eglVar2 = new egl("NOT_FOUND", 1);
        a = eglVar2;
        egl eglVar3 = new egl("STALE", 2);
        b = eglVar3;
        egl eglVar4 = new egl("VALID", 3);
        c = eglVar4;
        d = new egl[]{eglVar, eglVar2, eglVar3, eglVar4};
    }

    public static egl valueOf(String str) {
        return (egl) Enum.valueOf(egl.class, str);
    }

    public static egl[] values() {
        return (egl[]) d.clone();
    }
}
