package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.UUID;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tum {
    public final Set a;

    public tum(Set set) {
        this.a = set;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032 A[PHI: r6
      0x0032: PHI (r6v4 java.lang.String) = (r6v3 java.lang.String), (r6v10 java.lang.String) binds: [B:6:0x0015, B:14:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k160 a(String str, String str2, c cVar, String str3) {
        String strA;
        String string;
        u8e0 u8e0VarA;
        k160 ube0Var;
        String strG0 = prt.g0("appUri", cVar);
        k160 gce0Var = null;
        if (strG0 != null) {
            String strG02 = prt.g0("view", cVar);
            if (strG02 == null) {
                Object obj = cVar.get("viewParams");
                c cVar2 = obj instanceof c ? (c) obj : null;
                strG02 = cVar2 != null ? prt.g0("view", cVar2) : null;
                if (strG02 != null) {
                    Iterator it = this.a.iterator();
                    boolean z = false;
                    Object obj2 = null;
                    while (true) {
                        if (!it.hasNext()) {
                            if (!z) {
                                break;
                            }
                        } else {
                            Object next = it.next();
                            ((lyo) next).getClass();
                            if ("accountLinking".equals(strG02) && strG0.equals("connectors://connector_693864f100e4819093e6ed9b651239f1")) {
                                if (z) {
                                    break;
                                }
                                obj2 = next;
                                z = true;
                            }
                        }
                    }
                    obj2 = null;
                    lyo lyoVar = (lyo) obj2;
                    if (lyoVar != null && (u8e0VarA = lyoVar.a(1)) != null) {
                        int i = sum.a[u8e0VarA.b.ordinal()];
                        if (i != 1) {
                            if (i == 2) {
                                String string2 = UUID.randomUUID().toString();
                                ube0Var = new ube0(u8e0VarA, true, string2, new fbe0(string2, string2), null);
                            } else if (i == 3) {
                                gce0Var = new cce0(u8e0VarA);
                            } else if (i == 4) {
                                String string3 = UUID.randomUUID().toString();
                                ube0Var = new zbe0(u8e0VarA, true, string3, new fbe0(string3, string3), null);
                            } else if (i != 5) {
                                n0z.a();
                                return null;
                            }
                            gce0Var = ube0Var;
                        } else {
                            gce0Var = new gce0(u8e0VarA);
                        }
                    }
                }
            }
        }
        if (gce0Var != null) {
            return gce0Var;
        }
        if (str == null) {
            m7h.Companion.getClass();
            strA = l7h.a();
        } else {
            strA = str;
        }
        if (str2 == null) {
            mnx.Companion.getClass();
            string = wca0.A0(UUID.randomUUID().toString(), 0, 5, "bbb23").toString();
        } else {
            string = str2;
        }
        String strG03 = prt.g0("mode", cVar);
        tpt tptVar = xpt.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c cVar3 = new c(linkedHashMap);
        tptVar.getClass();
        String strC = tptVar.c(c.Companion.serializer(), cVar3);
        return b79.u(strG03, "fullscreen") ? new n8l(strA, string, str3, strC) : new q8l(strA, string, str3, strC, null, null, true);
    }
}
