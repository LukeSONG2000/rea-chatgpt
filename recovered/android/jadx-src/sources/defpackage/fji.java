package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fji implements az00 {
    public static final fji b;
    public static final /* synthetic */ fji[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        fji fjiVar = new fji("Default", 0, "default");
        b = fjiVar;
        fji[] fjiVarArr = {fjiVar, new fji("PaperplaneForward", 1, "paperplane_forward"), new fji("PaperplaneForwardFill", 2, "paperplane_forward_fill")};
        c = fjiVarArr;
        d = new nrn(fjiVarArr);
    }

    public fji(String str, int i, String str2) {
        this.a = str2;
    }

    public static fji valueOf(String str) {
        return (fji) Enum.valueOf(fji.class, str);
    }

    public static fji[] values() {
        return (fji[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
