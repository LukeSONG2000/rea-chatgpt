package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = la3.class)
public final class gdi {
    public static final fdi Companion;

    @Fallback
    public static final gdi Unknown;
    public static final sl70 b;
    public static final gdi c;
    public static final gdi d;
    public static final gdi e;
    public static final gdi f;
    public static final gdi g;
    public static final gdi h;
    public static final gdi i;
    public static final /* synthetic */ gdi[] j;
    public static final /* synthetic */ jty k;
    public final String a;

    static {
        gdi gdiVar = new gdi("Unknown", 0, "unknown");
        Unknown = gdiVar;
        gdi gdiVar2 = new gdi("RelayMessage", 1, "relay_message");
        c = gdiVar2;
        gdi gdiVar3 = new gdi("PreconnectRecordingUpload", 2, "preconnect_recording_upload");
        gdi gdiVar4 = new gdi("ClientMetrics", 3, "client_metrics");
        d = gdiVar4;
        gdi gdiVar5 = new gdi("ClientMetadataUpdate", 4, "client_metadata_update");
        e = gdiVar5;
        gdi gdiVar6 = new gdi("ClientApplicationState", 5, "client_application_state");
        f = gdiVar6;
        gdi gdiVar7 = new gdi("ClientToolUpdate", 6, "client_tool_update");
        g = gdiVar7;
        gdi gdiVar8 = new gdi("UpdateSettingsRequest", 7, "update_settings_request");
        h = gdiVar8;
        gdi gdiVar9 = new gdi("ThinkingUpdate", 8, "thinking_update");
        i = gdiVar9;
        gdi[] gdiVarArr = {gdiVar, gdiVar2, gdiVar3, gdiVar4, gdiVar5, gdiVar6, gdiVar7, gdiVar8, gdiVar9};
        j = gdiVarArr;
        k = new jty(gdiVarArr);
        Companion = new fdi();
        b = zx6.R(2, new hwb((byte) 25));
    }

    public gdi(String str, int i2, String str2) {
        this.a = str2;
    }

    public static gdi valueOf(String str) {
        return (gdi) Enum.valueOf(gdi.class, str);
    }

    public static gdi[] values() {
        return (gdi[]) j.clone();
    }
}
