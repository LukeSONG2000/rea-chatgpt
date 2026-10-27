package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d8e {
    public static final d8e a;
    public static final d8e b;
    public static final d8e c;
    public static final d8e d;
    public static final d8e e;
    public static final d8e f;
    public static final d8e g;
    public static final /* synthetic */ d8e[] h;
    public static final /* synthetic */ nrn i;

    static {
        d8e d8eVar = new d8e("Inactive", 0);
        a = d8eVar;
        d8e d8eVar2 = new d8e("Connecting", 1);
        b = d8eVar2;
        d8e d8eVar3 = new d8e("Listening", 2);
        c = d8eVar3;
        d8e d8eVar4 = new d8e("Thinking", 3);
        d = d8eVar4;
        d8e d8eVar5 = new d8e("Speaking", 4);
        e = d8eVar5;
        d8e d8eVar6 = new d8e("Stopping", 5);
        f = d8eVar6;
        d8e d8eVar7 = new d8e("Failed", 6);
        g = d8eVar7;
        d8e[] d8eVarArr = {d8eVar, d8eVar2, d8eVar3, d8eVar4, d8eVar5, d8eVar6, d8eVar7};
        h = d8eVarArr;
        i = new nrn(d8eVarArr);
    }

    public static d8e valueOf(String str) {
        return (d8e) Enum.valueOf(d8e.class, str);
    }

    public static d8e[] values() {
        return (d8e[]) h.clone();
    }
}
