package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public enum i9g0 implements xw1 {
    BottomSheetPrePrompt("bottom_sheet_pre_prompt"),
    AndroidSystemStylePrePrompt("android_system_style_pre_prompt"),
    SystemDialogOnly("system_dialog_only");

    public final String a;

    i9g0(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "prompt_type";
    }
}
