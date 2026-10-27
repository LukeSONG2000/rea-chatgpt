package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = qhc0.class)
public final class rhc0 {
    public static final ohc0 Companion;
    public static final rhc0 b;
    public static final rhc0 c;
    public static final rhc0 d;
    public static final rhc0 e;
    public static final /* synthetic */ rhc0[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        rhc0 rhc0Var = new rhc0("CameraFront", 0, "camera_front");
        b = rhc0Var;
        rhc0 rhc0Var2 = new rhc0("CameraBack", 1, "camera_back");
        c = rhc0Var2;
        rhc0 rhc0Var3 = new rhc0("ScreenShare", 2, "screen_share");
        d = rhc0Var3;
        rhc0 rhc0Var4 = new rhc0("Microphone", 3, "microphone");
        e = rhc0Var4;
        rhc0[] rhc0VarArr = {rhc0Var, rhc0Var2, rhc0Var3, rhc0Var4};
        f = rhc0VarArr;
        g = new nrn(rhc0VarArr);
        Companion = new ohc0();
    }

    public rhc0(String str, int i, String str2) {
        this.a = str2;
    }

    public static rhc0 valueOf(String str) {
        return (rhc0) Enum.valueOf(rhc0.class, str);
    }

    public static rhc0[] values() {
        return (rhc0[]) f.clone();
    }
}
