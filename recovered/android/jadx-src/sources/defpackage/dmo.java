package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = cmo.class)
public final class dmo {
    public static final amo Companion;

    @Fallback
    public static final dmo Owned;
    public static final dmo b;
    public static final dmo c;
    public static final /* synthetic */ dmo[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        dmo dmoVar = new dmo("Owned", 0, "owned");
        Owned = dmoVar;
        dmo dmoVar2 = new dmo("Shared", 1, "shared");
        b = dmoVar2;
        dmo dmoVar3 = new dmo("Mounted", 2, "mounted");
        c = dmoVar3;
        dmo[] dmoVarArr = {dmoVar, dmoVar2, dmoVar3};
        d = dmoVarArr;
        e = new nrn(dmoVarArr);
        Companion = new amo();
    }

    public dmo(String str, int i, String str2) {
        this.a = str2;
    }

    public static dmo valueOf(String str) {
        return (dmo) Enum.valueOf(dmo.class, str);
    }

    public static dmo[] values() {
        return (dmo[]) d.clone();
    }
}
