package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f3t0 extends a3t0 {
    public final z8e0 j = new z8e0((byte) 1);
    public boolean k = true;
    public final StringBuilder l = new StringBuilder();
    public boolean m = false;
    public final ArrayList n = new ArrayList();

    public final void a(g3t0 g3t0Var) {
        pde pdeVar = this.b;
        HashSet hashSet = pdeVar.a;
        sde sdeVar = g3t0Var.g;
        cig0 cig0Var = sdeVar.b;
        int i = sdeVar.c;
        if (i != -1) {
            this.m = true;
            int i2 = pdeVar.c;
            List list = g3t0.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
            pdeVar.c = i;
        }
        Range rangeA = sdeVar.a();
        Range range = cx7.h;
        boolean zEquals = rangeA.equals(range);
        StringBuilder sb = this.l;
        if (!zEquals) {
            h4e0 h4e0Var = pdeVar.b;
            dv7 dv7Var = sde.h;
            boolean zEquals2 = ((Range) h4e0Var.a(dv7Var, range)).equals(range);
            h4e0 h4e0Var2 = pdeVar.b;
            if (zEquals2) {
                h4e0Var2.l(dv7Var, rangeA);
            } else if (!((Range) h4e0Var2.a(dv7Var, range)).equals(rangeA)) {
                this.k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + ((Range) pdeVar.b.a(dv7Var, range)) + ", new = " + rangeA;
                is71.k("ValidatingBuilder", str);
                sb.append(str);
            }
        }
        dv7 dv7Var2 = qf11.P0;
        Integer num = (Integer) cig0Var.a(dv7Var2, 0);
        Objects.requireNonNull(num);
        int iIntValue = num.intValue();
        if (iIntValue != 0 && iIntValue != 0) {
            pdeVar.b.l(dv7Var2, num);
        }
        dv7 dv7Var3 = qf11.Q0;
        Integer num2 = (Integer) cig0Var.a(dv7Var3, 0);
        Objects.requireNonNull(num2);
        int iIntValue2 = num2.intValue();
        if (iIntValue2 != 0 && iIntValue2 != 0) {
            pdeVar.b.l(dv7Var3, num2);
        }
        pdeVar.e.a.putAll((Map) sdeVar.e.a);
        this.c.addAll(g3t0Var.c);
        this.d.addAll(g3t0Var.d);
        pdeVar.a(sdeVar.d);
        this.e.addAll(g3t0Var.e);
        d3t0 d3t0Var = g3t0Var.f;
        if (d3t0Var != null) {
            this.n.add(d3t0Var);
        }
        InputConfiguration inputConfiguration = g3t0Var.i;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        ArrayList arrayList = g3t0Var.a;
        LinkedHashSet<xw7> linkedHashSet = this.a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(sdeVar.a));
        ArrayList arrayList2 = new ArrayList();
        for (xw7 xw7Var : linkedHashSet) {
            arrayList2.add(xw7Var.a);
            Iterator it = xw7Var.b.iterator();
            while (it.hasNext()) {
                arrayList2.add((vpu) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            is71.j("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i3 = g3t0Var.h;
        int i4 = this.h;
        if (i3 != i4 && i3 != 0 && i4 != 0) {
            is71.j("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to that two non-default session types are set");
        } else if (i3 != 0) {
            this.h = i3;
        }
        xw7 xw7Var2 = g3t0Var.b;
        if (xw7Var2 != null) {
            xw7 xw7Var3 = this.i;
            if (xw7Var3 == xw7Var2 || xw7Var3 == null) {
                this.i = xw7Var2;
            } else {
                is71.j("ValidatingBuilder");
                this.k = false;
                sb.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        pdeVar.c(cig0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g3t0 b() {
        Range range;
        if (!this.k) {
            ll.f("Unsupported session configuration combination");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.a);
        z8e0 z8e0Var = this.j;
        if (z8e0Var.a) {
            Collections.sort(arrayList, new bf10(z8e0Var));
        }
        int i = this.h;
        pde pdeVar = this.b;
        if (i == 1 && arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (kdd.l(((xw7) it.next()).a.j, MediaCodec.class)) {
                    HashSet hashSet = pdeVar.a;
                    if (hashSet.isEmpty()) {
                        h4e0 h4e0Var = pdeVar.b;
                        dv7 dv7Var = sde.h;
                        range = (Range) h4e0Var.a(dv7Var, cx7.h);
                        if (range != null) {
                            if (((Number) range.getUpper()).intValue() < 120 || !kdd.l(range.getLower(), range.getUpper())) {
                                range = null;
                            }
                            if (range != null) {
                                Range range2 = new Range(30, range.getUpper());
                                range.toString();
                                range2.toString();
                                is71.j("HighSpeedFpsModifier");
                                pdeVar.b.l(dv7Var, range2);
                            }
                        }
                    } else {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            if (kdd.l(((vpu) it2.next()).j, MediaCodec.class)) {
                                break;
                            }
                        }
                        h4e0 h4e0Var2 = pdeVar.b;
                        dv7 dv7Var2 = sde.h;
                        range = (Range) h4e0Var2.a(dv7Var2, cx7.h);
                        if (range != null) {
                        }
                    }
                }
            }
        }
        return new g3t0(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), pdeVar.d(), this.n.isEmpty() ? null : new d3t0() { // from class: e3t0
            @Override // defpackage.d3t0
            public final void a(g3t0 g3t0Var) {
                Iterator it3 = this.a.n.iterator();
                while (it3.hasNext()) {
                    ((d3t0) it3.next()).a(g3t0Var);
                }
            }
        }, this.g, this.h, this.i);
    }

    public final boolean c() {
        return this.m && this.k;
    }
}
