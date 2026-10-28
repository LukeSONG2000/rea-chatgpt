package defpackage;

import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class y8p {
    public static final w8p a;
    public static final x8p b;
    public static final v8p c;
    public static final /* synthetic */ y8p[] d;
    public static final /* synthetic */ jty e;

    static {
        w8p w8pVar = new w8p();
        a = w8pVar;
        x8p x8pVar = new x8p();
        b = x8pVar;
        v8p v8pVar = new v8p();
        c = v8pVar;
        y8p[] y8pVarArr = {w8pVar, x8pVar, v8pVar};
        d = y8pVarArr;
        e = new jty(y8pVarArr);
    }

    public static y8p valueOf(String str) {
        return (y8p) Enum.valueOf(y8p.class, str);
    }

    public static y8p[] values() {
        return (y8p[]) d.clone();
    }

    public int a(j2k0 j2k0Var) {
        return j2k0Var.c;
    }

    public fbs0 b(LinkedHashMap linkedHashMap) {
        oi10.Companion.getClass();
        oi10 oi10Var = oi10.m;
        return vx81.B(new z5y(oi10Var, (String) linkedHashMap.get(oi10Var), 4));
    }
}
