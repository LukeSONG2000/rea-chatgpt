package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class wf1 {
    public static final vf1 Companion;
    public static final t8u a;
    public static final wf1 b;
    public static final /* synthetic */ wf1[] c;

    static {
        wf1 wf1Var = new wf1("AdsHidden", 0);
        b = wf1Var;
        c = new wf1[]{wf1Var};
        Companion = new vf1();
        a = gee.L(2, new vc0((byte) 14));
    }

    public static wf1 valueOf(String str) {
        return (wf1) Enum.valueOf(wf1.class, str);
    }

    public static wf1[] values() {
        return (wf1[]) c.clone();
    }
}
