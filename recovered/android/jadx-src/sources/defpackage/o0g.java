package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o0g {
    public static final m0g a;
    public static final n0g b;
    public static final l0g c;
    public static final /* synthetic */ o0g[] d;
    public static final /* synthetic */ nrn e;

    static {
        m0g m0gVar = new m0g();
        a = m0gVar;
        n0g n0gVar = new n0g();
        b = n0gVar;
        l0g l0gVar = new l0g();
        c = l0gVar;
        o0g[] o0gVarArr = {m0gVar, n0gVar, l0gVar};
        d = o0gVarArr;
        e = new nrn(o0gVarArr);
    }

    public static o0g valueOf(String str) {
        return (o0g) Enum.valueOf(o0g.class, str);
    }

    public static o0g[] values() {
        return (o0g[]) d.clone();
    }

    public int a(ao10 ao10Var) {
        return ao10Var.c;
    }

    public mx60 b(LinkedHashMap linkedHashMap) {
        ubn ubnVar = new ubn();
        msr.Companion.getClass();
        return iaz.H(new h8n(ubnVar.a, (String) linkedHashMap.get(msr.m), 4), null);
    }
}
