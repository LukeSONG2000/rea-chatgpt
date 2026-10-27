package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o0b {
    public static final LinkedHashMap b;
    public static final o0b c;
    public static final o0b d;
    public static final o0b e;
    public static final o0b f;
    public static final /* synthetic */ o0b[] g;
    public final short a;

    static {
        o0b o0bVar = new o0b("NORMAL", 0, (short) 1000);
        c = o0bVar;
        o0b o0bVar2 = new o0b("GOING_AWAY", 1, (short) 1001);
        o0b o0bVar3 = new o0b("PROTOCOL_ERROR", 2, (short) 1002);
        o0b o0bVar4 = new o0b("CANNOT_ACCEPT", 3, (short) 1003);
        o0b o0bVar5 = new o0b("CLOSED_ABNORMALLY", 4, (short) 1006);
        d = o0bVar5;
        o0b o0bVar6 = new o0b("NOT_CONSISTENT", 5, (short) 1007);
        o0b o0bVar7 = new o0b("VIOLATED_POLICY", 6, (short) 1008);
        o0b o0bVar8 = new o0b("TOO_BIG", 7, (short) 1009);
        e = o0bVar8;
        o0b o0bVar9 = new o0b("NO_EXTENSION", 8, (short) 1010);
        o0b o0bVar10 = new o0b("INTERNAL_ERROR", 9, (short) 1011);
        f = o0bVar10;
        o0b[] o0bVarArr = {o0bVar, o0bVar2, o0bVar3, o0bVar4, o0bVar5, o0bVar6, o0bVar7, o0bVar8, o0bVar9, o0bVar10, new o0b("SERVICE_RESTART", 10, (short) 1012), new o0b("TRY_AGAIN_LATER", 11, (short) 1013)};
        g = o0bVarArr;
        nrn nrnVar = new nrn(o0bVarArr);
        int iT = vkw.T(gee.n(nrnVar, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT < 16 ? 16 : iT);
        Iterator it = nrnVar.iterator();
        while (true) {
            f4 f4Var = (f4) it;
            if (!f4Var.hasNext()) {
                b = linkedHashMap;
                return;
            } else {
                Object next = f4Var.next();
                linkedHashMap.put(Short.valueOf(((o0b) next).a), next);
            }
        }
    }

    public o0b(String str, int i, short s) {
        this.a = s;
    }

    public static o0b valueOf(String str) {
        return (o0b) Enum.valueOf(o0b.class, str);
    }

    public static o0b[] values() {
        return (o0b[]) g.clone();
    }
}
