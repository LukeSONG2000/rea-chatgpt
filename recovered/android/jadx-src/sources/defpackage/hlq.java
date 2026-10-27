package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = glq.class)
public final class hlq {
    public static final elq Companion;

    @Fallback
    public static final hlq Unknown;
    public static final hlq b;
    public static final hlq c;
    public static final /* synthetic */ hlq[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        hlq hlqVar = new hlq("Native", 0, "native");
        b = hlqVar;
        hlq hlqVar2 = new hlq("GoogleDrive", 1, "google_drive");
        c = hlqVar2;
        hlq hlqVar3 = new hlq("Unknown", 2, "unknown");
        Unknown = hlqVar3;
        hlq[] hlqVarArr = {hlqVar, hlqVar2, hlqVar3};
        d = hlqVarArr;
        e = new nrn(hlqVarArr);
        Companion = new elq();
    }

    public hlq(String str, int i, String str2) {
        this.a = str2;
    }

    public static hlq valueOf(String str) {
        return (hlq) Enum.valueOf(hlq.class, str);
    }

    public static hlq[] values() {
        return (hlq[]) d.clone();
    }
}
