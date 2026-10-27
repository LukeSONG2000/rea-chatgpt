package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public enum ag00 implements sn0 {
    FullScreenPrePrompt("full_screen_pre_prompt"),
    BottomSheetPrePrompt("bottom_sheet_pre_prompt"),
    AndroidSystemStylePrePrompt("android_system_style_pre_prompt"),
    SystemDialogOnly("system_dialog_only");

    public final String a;

    ag00(String str) {
        this.a = str;
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "prompt_type";
    }
}
