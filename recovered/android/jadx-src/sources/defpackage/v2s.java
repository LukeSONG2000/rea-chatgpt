package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = ypg.class)
public final class v2s {
    public static final u2s Companion;

    @Fallback
    public static final v2s Default;
    public static final t8u b;
    public static final /* synthetic */ v2s[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        v2s v2sVar = new v2s("Default", 0, "default");
        Default = v2sVar;
        v2s[] v2sVarArr = {v2sVar, new v2s("SyncFinishedMessages", 1, "sync_finished_messages")};
        c = v2sVarArr;
        d = new nrn(v2sVarArr);
        Companion = new u2s();
        b = gee.L(2, new etr((byte) 17));
    }

    public v2s(String str, int i, String str2) {
        this.a = str2;
    }

    public static v2s valueOf(String str) {
        return (v2s) Enum.valueOf(v2s.class, str);
    }

    public static v2s[] values() {
        return (v2s[]) c.clone();
    }
}
