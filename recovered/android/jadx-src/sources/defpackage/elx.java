package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class elx implements az00 {
    public static final elx b;
    public static final /* synthetic */ elx[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        elx elxVar = new elx("PickerButtons", 0, "picker_buttons");
        b = elxVar;
        elx[] elxVarArr = {elxVar, new elx("ThumbsUpPickerButton", 1, "thumbs_up_picker_button")};
        c = elxVarArr;
        d = new nrn(elxVarArr);
    }

    public elx(String str, int i, String str2) {
        this.a = str2;
    }

    public static elx valueOf(String str) {
        return (elx) Enum.valueOf(elx.class, str);
    }

    public static elx[] values() {
        return (elx[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
