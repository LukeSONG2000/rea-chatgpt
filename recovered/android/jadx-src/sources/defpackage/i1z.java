package defpackage;

import io.sentry.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i1z {
    public final p4z a;
    public final String b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final ArrayList d = new ArrayList();
    public final LinkedHashMap e = new LinkedHashMap();

    public i1z(p4z p4zVar, String str) {
        this.a = p4zVar;
        this.b = str;
    }

    public h1z a() {
        h1z h1zVarB = b();
        h1zVarB.getClass();
        c30 c30Var = h1zVarB.b;
        for (Map.Entry entry : this.c.entrySet()) {
            ((LinkedHashMap) c30Var.d).put((String) entry.getKey(), (o0z) entry.getValue());
        }
        for (final e1z e1zVar : this.d) {
            final byte b = 0;
            ArrayList arrayListT = ri40.T((LinkedHashMap) c30Var.d, new Function1() { // from class: j1z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zContains;
                    byte b2 = b;
                    e1z e1zVar2 = e1zVar;
                    String str = (String) obj;
                    switch (b2) {
                        case 0:
                            zContains = e1zVar2.b().contains(str);
                            break;
                        default:
                            zContains = e1zVar2.b().contains(str);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListT.isEmpty()) {
                throw new IllegalArgumentException(("Deep link " + e1zVar.a + " can't be used to open destination " + ((h1z) c30Var.b) + ".\nFollowing required arguments are missing: " + arrayListT).toString());
            }
            ((ArrayList) c30Var.c).add(e1zVar);
        }
        Iterator it = this.e.entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            ((Number) entry2.getKey()).intValue();
            entry2.getValue().getClass();
            l.a();
            return null;
        }
        String str = this.b;
        if (str != null) {
            c30Var.getClass();
            if (wca0.j0(str)) {
                hs0.u("Cannot have an empty route");
                return null;
            }
            String strConcat = "android-app://androidx.navigation/".concat(str);
            final e1z e1zVar2 = new e1z(strConcat);
            final byte b2 = 1;
            ArrayList arrayListT2 = ri40.T((LinkedHashMap) c30Var.d, new Function1() { // from class: j1z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean zContains;
                    byte b22 = b2;
                    e1z e1zVar22 = e1zVar2;
                    String str2 = (String) obj;
                    switch (b22) {
                        case 0:
                            zContains = e1zVar22.b().contains(str2);
                            break;
                        default:
                            zContains = e1zVar22.b().contains(str2);
                            break;
                    }
                    return Boolean.valueOf(!zContains);
                }
            });
            if (!arrayListT2.isEmpty()) {
                StringBuilder sbU = bya0.u("Cannot set route \"", str, "\" for destination ");
                sbU.append((h1z) c30Var.b);
                sbU.append(". Following required arguments are missing: ");
                sbU.append(arrayListT2);
                throw new IllegalArgumentException(sbU.toString().toString());
            }
            c30Var.f = new k2b0(new m26(strConcat, (byte) 11));
            c30Var.a = strConcat.hashCode();
            c30Var.e = str;
        }
        return h1zVarB;
    }

    public h1z b() {
        return this.a.a();
    }
}
