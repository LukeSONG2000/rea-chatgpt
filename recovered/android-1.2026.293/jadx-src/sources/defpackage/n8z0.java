package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = m8z0.class)
public final class n8z0 {
    public static final k8z0 Companion;

    @Fallback
    public static final n8z0 Off;
    public static final /* synthetic */ n8z0[] c;
    public static final /* synthetic */ jty d;
    public final String a;
    public final boolean b;

    static {
        n8z0 n8z0Var = new n8z0("Off", false, "off", 0);
        Off = n8z0Var;
        n8z0[] n8z0VarArr = {n8z0Var, new n8z0("ConnectGmail", false, "connect_gmail", 1), new n8z0("ConnectOutlook", false, "connect_outlook", 2), new n8z0("ConnectGoogleCalendar", false, "connect_google_calendar", 3), new n8z0("InstallPlugin", true, "install_plugin", 4), new n8z0("PluginPartialSetup", true, "plugin_partial_setup", 5), new n8z0("Confirmation", false, "confirmation", 6), new n8z0("ToolApprovalOnce", false, "tool_approval_once", 7), new n8z0("ToolApprovalSession", false, "tool_approval_session", 8), new n8z0("ToolApprovalAlways", false, "tool_approval_always", 9), new n8z0("TextForm", false, "text_form", 10), new n8z0("ChoiceForm", false, "choice_form", 11)};
        c = n8z0VarArr;
        d = new jty(n8z0VarArr);
        Companion = new k8z0();
    }

    public n8z0(String str, boolean z, String str2, int i) {
        this.a = str2;
        this.b = z;
    }

    public static n8z0 valueOf(String str) {
        return (n8z0) Enum.valueOf(n8z0.class, str);
    }

    public static n8z0[] values() {
        return (n8z0[]) c.clone();
    }
}
