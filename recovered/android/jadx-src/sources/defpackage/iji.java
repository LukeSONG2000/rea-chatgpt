package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class iji implements az00 {
    public static final iji b;
    public static final iji c;
    public static final /* synthetic */ iji[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        iji ijiVar = new iji("AlwaysVisibleMeter", 0, "always_visible_meter");
        b = ijiVar;
        iji ijiVar2 = new iji("SingleLineToggle", 1, "single_line_toggle");
        c = ijiVar2;
        iji[] ijiVarArr = {ijiVar, ijiVar2};
        d = ijiVarArr;
        e = new nrn(ijiVarArr);
    }

    public iji(String str, int i, String str2) {
        this.a = str2;
    }

    public static iji valueOf(String str) {
        return (iji) Enum.valueOf(iji.class, str);
    }

    public static iji[] values() {
        return (iji[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
