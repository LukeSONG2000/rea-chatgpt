package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = hax.class)
public final class iax {
    public static final fax Companion;

    @Fallback
    public static final iax Unknown;
    public static final iax b;
    public static final iax c;
    public static final /* synthetic */ iax[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        iax iaxVar = new iax("AutoSend", 0, "auto_send");
        b = iaxVar;
        iax iaxVar2 = new iax("TargetedReply", 1, "targeted_reply");
        iax iaxVar3 = new iax("FillComposer", 2, "fill_composer");
        c = iaxVar3;
        iax iaxVar4 = new iax("Unknown", 3, "unknown");
        Unknown = iaxVar4;
        iax[] iaxVarArr = {iaxVar, iaxVar2, iaxVar3, iaxVar4};
        d = iaxVarArr;
        e = new nrn(iaxVarArr);
        Companion = new fax();
    }

    public iax(String str, int i, String str2) {
        this.a = str2;
    }

    public static iax valueOf(String str) {
        return (iax) Enum.valueOf(iax.class, str);
    }

    public static iax[] values() {
        return (iax[]) d.clone();
    }
}
