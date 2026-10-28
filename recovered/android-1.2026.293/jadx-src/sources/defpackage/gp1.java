package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public enum gp1 implements xw1 {
    AndroidShakeGesture("android_shake_gesture"),
    AndroidSettingsReportBugRow("android_settings_report_bug_row");

    public final String a;

    gp1(String str) {
        this.a = str;
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "entry_point";
    }
}
