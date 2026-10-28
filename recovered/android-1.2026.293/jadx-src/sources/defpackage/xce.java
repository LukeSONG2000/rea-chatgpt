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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xce {
    public final LinkedHashMap a = new LinkedHashMap();
    public final TreeMap b = new TreeMap(new u9n(false));
    public final rx7 c;
    public final rx7 d;

    public xce(wox woxVar, int i) {
        sw7 sw7Var = sw7.e;
        Iterator it = new ArrayList(sw7.m).iterator();
        while (true) {
            rx7 rx7Var = null;
            if (!it.hasNext()) {
                break;
            }
            sw7 sw7Var2 = (sw7) it.next();
            jm01.t("Currently only support ConstantQuality", sw7Var2 instanceof sw7);
            cjy cjyVarC = woxVar.c(sw7Var2.a(i));
            if (cjyVarC != null) {
                cjyVarC.toString();
                is71.j("CapabilitiesByQuality");
                if (!cjyVarC.b().isEmpty()) {
                    int iA = cjyVarC.a();
                    int iC = cjyVarC.c();
                    List listD = cjyVarC.d();
                    List listB = cjyVarC.b();
                    jm01.o("Should contain at least one VideoProfile.", !listB.isEmpty());
                    rx7Var = new rx7(iA, iC, Collections.unmodifiableList(new ArrayList(listD)), Collections.unmodifiableList(new ArrayList(listB)), listD.isEmpty() ? null : (iv7) listD.get(0), (kv7) listB.get(0));
                }
                if (rx7Var == null) {
                    is71.B("CapabilitiesByQuality", "EncoderProfiles of quality " + sw7Var2 + " has no video validated profiles.");
                } else {
                    this.b.put(rx7Var.f.a(), sw7Var2);
                    this.a.put(sw7Var2, rx7Var);
                }
            }
        }
        if (this.a.isEmpty()) {
            is71.k("CapabilitiesByQuality", "No supported EncoderProfiles");
            this.d = null;
            this.c = null;
        } else {
            ArrayDeque arrayDeque = new ArrayDeque(this.a.values());
            this.c = (rx7) arrayDeque.peekFirst();
            this.d = (rx7) arrayDeque.peekLast();
        }
    }

    public final rx7 a(Size size) {
        Object value;
        Size size2 = xav0.a;
        TreeMap treeMap = this.b;
        Map.Entry entryCeilingEntry = treeMap.ceilingEntry(size);
        if (entryCeilingEntry != null) {
            value = entryCeilingEntry.getValue();
        } else {
            Map.Entry entryFloorEntry = treeMap.floorEntry(size);
            value = entryFloorEntry != null ? entryFloorEntry.getValue() : null;
        }
        sw7 sw7Var = (sw7) value;
        if (sw7Var == null) {
            sw7Var = sw7.k;
        }
        Objects.toString(sw7Var);
        Objects.toString(size);
        is71.j("CapabilitiesByQuality");
        if (sw7Var != sw7.k) {
            rx7 rx7VarB = b(sw7Var);
            if (rx7VarB != null) {
                return rx7VarB;
            }
            ol.f("Camera advertised available quality but did not produce EncoderProfiles for advertised quality.");
        }
        return null;
    }

    public final rx7 b(sw7 sw7Var) {
        jm01.o("Unknown quality: " + sw7Var, sw7.l.contains(sw7Var));
        return sw7Var == sw7.j ? this.c : sw7Var == sw7.i ? this.d : (rx7) this.a.get(sw7Var);
    }
}
