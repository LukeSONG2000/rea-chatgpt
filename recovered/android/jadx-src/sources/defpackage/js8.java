package defpackage;

import android.util.Size;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class js8 {
    public final LinkedHashMap a = new LinkedHashMap();
    public final TreeMap b = new TreeMap(new ake(false));
    public final jv4 c;
    public final jv4 d;

    public js8(psm psmVar, int i) {
        mu4 mu4Var = mu4.e;
        Iterator it = new ArrayList(mu4.m).iterator();
        while (true) {
            jv4 jv4Var = null;
            if (!it.hasNext()) {
                break;
            }
            mu4 mu4Var2 = (mu4) it.next();
            l5d0.t("Currently only support ConstantQuality", mu4Var2 instanceof mu4);
            nkn nknVarC = psmVar.c(mu4Var2.a(i));
            if (nknVarC != null) {
                nknVarC.toString();
                yjt.z("CapabilitiesByQuality");
                if (!nknVarC.b().isEmpty()) {
                    int iA = nknVarC.a();
                    int iC = nknVarC.c();
                    List listD = nknVarC.d();
                    List listB = nknVarC.b();
                    l5d0.p(!listB.isEmpty(), "Should contain at least one VideoProfile.");
                    jv4Var = new jv4(iA, iC, Collections.unmodifiableList(new ArrayList(listD)), Collections.unmodifiableList(new ArrayList(listB)), listD.isEmpty() ? null : (dt4) listD.get(0), (ft4) listB.get(0));
                }
                if (jv4Var == null) {
                    yjt.d0("CapabilitiesByQuality", "EncoderProfiles of quality " + mu4Var2 + " has no video validated profiles.");
                } else {
                    this.b.put(jv4Var.f.a(), mu4Var2);
                    this.a.put(mu4Var2, jv4Var);
                }
            }
        }
        if (this.a.isEmpty()) {
            yjt.A("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.d = null;
            this.c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.a.values());
            this.c = (jv4) arrayDeque.peekFirst();
            this.d = (jv4) arrayDeque.peekLast();
        }
    }

    public final jv4 a(Size size) {
        Object value;
        Size size2 = g890.a;
        TreeMap treeMap = this.b;
        Map.Entry entryCeilingEntry = treeMap.ceilingEntry(size);
        if (entryCeilingEntry != null) {
            value = entryCeilingEntry.getValue();
        } else {
            Map.Entry entryFloorEntry = treeMap.floorEntry(size);
            value = entryFloorEntry != null ? entryFloorEntry.getValue() : null;
        }
        mu4 mu4Var = (mu4) value;
        if (mu4Var == null) {
            mu4Var = mu4.k;
        }
        Objects.toString(mu4Var);
        Objects.toString(size);
        yjt.z("CapabilitiesByQuality");
        if (mu4Var != mu4.k) {
            jv4 jv4VarB = b(mu4Var);
            if (jv4VarB != null) {
                return jv4VarB;
            }
            hs0.k("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
        }
        return null;
    }

    public final jv4 b(mu4 mu4Var) {
        l5d0.p(mu4.l.contains(mu4Var), "Unknown quality: " + mu4Var);
        return mu4Var == mu4.j ? this.c : mu4Var == mu4.i ? this.d : (jv4) this.a.get(mu4Var);
    }
}
