package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public enum ek0 implements sn0 {
    AndroidShakeGesture("android_shake_gesture"),
    AndroidSettingsReportBugRow("android_settings_report_bug_row");

    public final String a;

    ek0(String str) {
        this.a = str;
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "entry_point";
    }
}
