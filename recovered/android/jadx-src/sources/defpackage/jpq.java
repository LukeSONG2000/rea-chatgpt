package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70(with = ypg.class)
public final class jpq {
    public static final ipq Companion;

    @Fallback
    public static final jpq Unknown;
    public static final t8u b;
    public static final jpq c;
    public static final jpq d;
    public static final jpq e;
    public static final jpq f;
    public static final jpq g;
    public static final /* synthetic */ jpq[] h;
    public static final /* synthetic */ nrn i;
    public final String a;

    static {
        jpq jpqVar = new jpq("Unknown", 0, "unknown");
        Unknown = jpqVar;
        jpq jpqVar2 = new jpq("SessionExpired", 1, "session_expired");
        c = jpqVar2;
        jpq jpqVar3 = new jpq("CapReached", 2, "cap_reached");
        d = jpqVar3;
        jpq jpqVar4 = new jpq("Error", 3, "error");
        e = jpqVar4;
        jpq jpqVar5 = new jpq("VoiceDisabled", 4, "voice_disabled");
        f = jpqVar5;
        jpq jpqVar6 = new jpq("Moderation", 5, "moderation");
        g = jpqVar6;
        jpq[] jpqVarArr = {jpqVar, jpqVar2, jpqVar3, jpqVar4, jpqVar5, jpqVar6};
        h = jpqVarArr;
        i = new nrn(jpqVarArr);
        Companion = new ipq();
        b = gee.L(2, new f9q((byte) 25));
    }

    public jpq(String str, int i2, String str2) {
        this.a = str2;
    }

    public static jpq valueOf(String str) {
        return (jpq) Enum.valueOf(jpq.class, str);
    }

    public static jpq[] values() {
        return (jpq[]) h.clone();
    }
}
