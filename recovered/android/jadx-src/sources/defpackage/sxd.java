package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sxd {
    public static final sxd b;
    public static final sxd c;
    public static final /* synthetic */ sxd[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        sxd sxdVar = new sxd("RealtimeVoice", 0, "realtime_voice");
        b = sxdVar;
        sxd sxdVar2 = new sxd("Subagent", 1, "subagent");
        c = sxdVar2;
        sxd[] sxdVarArr = {sxdVar, sxdVar2};
        d = sxdVarArr;
        e = new nrn(sxdVarArr);
    }

    public sxd(String str, int i, String str2) {
        this.a = str2;
    }

    public static sxd valueOf(String str) {
        return (sxd) Enum.valueOf(sxd.class, str);
    }

    public static sxd[] values() {
        return (sxd[]) d.clone();
    }
}
