package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = tdm.class)
public final class udm {
    public static final rdm Companion;

    @Fallback
    public static final udm Unknown;
    public static final udm b;
    public static final udm c;
    public static final /* synthetic */ udm[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        udm udmVar = new udm("Unknown", 0, "unknown");
        Unknown = udmVar;
        udm udmVar2 = new udm("ExistingCall", 1, "existingCall");
        b = udmVar2;
        udm udmVar3 = new udm("WebRtc", 2, "webrtc");
        c = udmVar3;
        udm[] udmVarArr = {udmVar, udmVar2, udmVar3};
        d = udmVarArr;
        e = new jty(udmVarArr);
        Companion = new rdm();
    }

    public udm(String str, int i, String str2) {
        this.a = str2;
    }

    public static udm valueOf(String str) {
        return (udm) Enum.valueOf(udm.class, str);
    }

    public static udm[] values() {
        return (udm[]) d.clone();
    }
}
