package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = r55.class)
public final class tya {
    public static final sya Companion;

    @Fallback
    public static final tya Unknown;
    public static final t8u b;
    public static final tya c;
    public static final tya d;
    public static final tya e;
    public static final tya f;
    public static final tya g;
    public static final tya h;
    public static final tya i;
    public static final /* synthetic */ tya[] j;
    public static final /* synthetic */ nrn k;
    public final String a;

    static {
        tya tyaVar = new tya("Unknown", 0, "unknown");
        Unknown = tyaVar;
        tya tyaVar2 = new tya("RelayMessage", 1, "relay_message");
        c = tyaVar2;
        tya tyaVar3 = new tya("PreconnectRecordingUpload", 2, "preconnect_recording_upload");
        tya tyaVar4 = new tya("ClientMetrics", 3, "client_metrics");
        d = tyaVar4;
        tya tyaVar5 = new tya("ClientMetadataUpdate", 4, "client_metadata_update");
        e = tyaVar5;
        tya tyaVar6 = new tya("ClientApplicationState", 5, "client_application_state");
        f = tyaVar6;
        tya tyaVar7 = new tya("ClientToolUpdate", 6, "client_tool_update");
        g = tyaVar7;
        tya tyaVar8 = new tya("UpdateSettingsRequest", 7, "update_settings_request");
        h = tyaVar8;
        tya tyaVar9 = new tya("ThinkingUpdate", 8, "thinking_update");
        i = tyaVar9;
        tya[] tyaVarArr = {tyaVar, tyaVar2, tyaVar3, tyaVar4, tyaVar5, tyaVar6, tyaVar7, tyaVar8, tyaVar9};
        j = tyaVarArr;
        k = new nrn(tyaVarArr);
        Companion = new sya();
        b = gee.L(2, new gqa((byte) 9));
    }

    public tya(String str, int i2, String str2) {
        this.a = str2;
    }

    public static tya valueOf(String str) {
        return (tya) Enum.valueOf(tya.class, str);
    }

    public static tya[] values() {
        return (tya[]) j.clone();
    }
}
