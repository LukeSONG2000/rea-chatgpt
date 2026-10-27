package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = mtd.class)
public final class ntd {
    public static final ktd Companion;

    @Fallback
    public static final ntd Unknown;
    public static final ntd b;
    public static final ntd c;
    public static final /* synthetic */ ntd[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ntd ntdVar = new ntd("Unknown", 0, "unknown");
        Unknown = ntdVar;
        ntd ntdVar2 = new ntd("ExistingCall", 1, "existingCall");
        b = ntdVar2;
        ntd ntdVar3 = new ntd("WebRtc", 2, "webrtc");
        c = ntdVar3;
        ntd[] ntdVarArr = {ntdVar, ntdVar2, ntdVar3};
        d = ntdVarArr;
        e = new nrn(ntdVarArr);
        Companion = new ktd();
    }

    public ntd(String str, int i, String str2) {
        this.a = str2;
    }

    public static ntd valueOf(String str) {
        return (ntd) Enum.valueOf(ntd.class, str);
    }

    public static ntd[] values() {
        return (ntd[]) d.clone();
    }
}
