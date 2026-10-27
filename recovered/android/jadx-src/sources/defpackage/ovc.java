package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nvc.class)
public final class ovc {
    public static final lvc Companion;

    @Fallback
    public static final ovc Unknown;
    public static final /* synthetic */ ovc[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        ovc ovcVar = new ovc("Unknown", 0, "unknown");
        Unknown = ovcVar;
        ovc[] ovcVarArr = {ovcVar, new ovc("Started", 1, "started"), new ovc("Interacted", 2, "interacted"), new ovc("Interrupted", 3, "interrupted")};
        b = ovcVarArr;
        c = new nrn(ovcVarArr);
        Companion = new lvc();
    }

    public ovc(String str, int i, String str2) {
        this.a = str2;
    }

    public static ovc valueOf(String str) {
        return (ovc) Enum.valueOf(ovc.class, str);
    }

    public static ovc[] values() {
        return (ovc[]) b.clone();
    }
}
