package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class hji implements az00 {
    public static final hji b;
    public static final hji c;
    public static final /* synthetic */ hji[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        hji hjiVar = new hji("Generic", 0, "generic");
        b = hjiVar;
        hji hjiVar2 = new hji("UseCasePills", 1, "use_case_pills");
        hji hjiVar3 = new hji("UseCasePillsInteractive", 2, "use_case_pills_interactive");
        c = hjiVar3;
        hji[] hjiVarArr = {hjiVar, hjiVar2, hjiVar3, new hji("UseCaseInlineFollowups", 3, "use_case_inline_followups")};
        d = hjiVarArr;
        e = new nrn(hjiVarArr);
    }

    public hji(String str, int i, String str2) {
        this.a = str2;
    }

    public static hji valueOf(String str) {
        return (hji) Enum.valueOf(hji.class, str);
    }

    public static hji[] values() {
        return (hji[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
