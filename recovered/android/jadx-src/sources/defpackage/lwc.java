package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = kwc.class)
public final class lwc {
    public static final iwc Companion;

    @Fallback
    public static final lwc Unknown;
    public static final lwc b;
    public static final lwc c;
    public static final /* synthetic */ lwc[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        lwc lwcVar = new lwc("Unknown", 0, "unknown");
        Unknown = lwcVar;
        lwc lwcVar2 = new lwc("Legacy", 1, "legacy");
        b = lwcVar2;
        lwc lwcVar3 = new lwc("Paginated", 2, "paginated");
        c = lwcVar3;
        lwc[] lwcVarArr = {lwcVar, lwcVar2, lwcVar3};
        d = lwcVarArr;
        e = new nrn(lwcVarArr);
        Companion = new iwc();
    }

    public lwc(String str, int i, String str2) {
        this.a = str2;
    }

    public static lwc valueOf(String str) {
        return (lwc) Enum.valueOf(lwc.class, str);
    }

    public static lwc[] values() {
        return (lwc[]) d.clone();
    }
}
