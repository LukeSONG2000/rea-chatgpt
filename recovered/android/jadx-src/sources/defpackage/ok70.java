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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ok70 extends kk70 {
    public final ons j = new ons((byte) 8);
    public boolean k = true;
    public final StringBuilder l = new StringBuilder();
    public boolean m = false;
    public final ArrayList n = new ArrayList();

    public final void a(pk70 pk70Var) {
        lhc0 lhc0Var = this.b;
        HashSet hashSet = (HashSet) lhc0Var.c;
        ws8 ws8Var = pk70Var.g;
        yk00 yk00Var = ws8Var.b;
        int i = ws8Var.c;
        if (i != -1) {
            this.m = true;
            int i2 = lhc0Var.b;
            List list = pk70.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
            lhc0Var.b = i;
        }
        Range rangeA = ws8Var.a();
        Range range = vu4.h;
        boolean zEquals = rangeA.equals(range);
        StringBuilder sb = this.l;
        if (!zEquals) {
            xty xtyVar = (xty) lhc0Var.d;
            ys4 ys4Var = ws8.h;
            boolean zEquals2 = ((Range) xtyVar.a(ys4Var, range)).equals(range);
            xty xtyVar2 = (xty) lhc0Var.d;
            if (zEquals2) {
                xtyVar2.r(ys4Var, rangeA);
            } else if (!((Range) xtyVar2.a(ys4Var, range)).equals(rangeA)) {
                this.k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + ((Range) ((xty) lhc0Var.d).a(ys4Var, range)) + ", new = " + rangeA;
                yjt.A("ValidatingBuilder", str);
                sb.append(str);
            }
        }
        ys4 ys4Var2 = lwd0.F0;
        Integer num = (Integer) yk00Var.a(ys4Var2, 0);
        Objects.requireNonNull(num);
        int iIntValue = num.intValue();
        if (iIntValue != 0 && iIntValue != 0) {
            ((xty) lhc0Var.d).r(ys4Var2, num);
        }
        ys4 ys4Var3 = lwd0.G0;
        Integer num2 = (Integer) yk00Var.a(ys4Var3, 0);
        Objects.requireNonNull(num2);
        int iIntValue2 = num2.intValue();
        if (iIntValue2 != 0 && iIntValue2 != 0) {
            ((xty) lhc0Var.d).r(ys4Var3, num2);
        }
        ((uuy) lhc0Var.f).a.putAll((Map) ws8Var.e.a);
        this.c.addAll(pk70Var.c);
        this.d.addAll(pk70Var.d);
        lhc0Var.d(ws8Var.d);
        this.e.addAll(pk70Var.e);
        nk70 nk70Var = pk70Var.f;
        if (nk70Var != null) {
            this.n.add(nk70Var);
        }
        InputConfiguration inputConfiguration = pk70Var.i;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        ArrayList arrayList = pk70Var.a;
        LinkedHashSet<ru4> linkedHashSet = this.a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(ws8Var.a));
        ArrayList arrayList2 = new ArrayList();
        for (ru4 ru4Var : linkedHashSet) {
            arrayList2.add(ru4Var.a);
            Iterator it = ru4Var.b.iterator();
            while (it.hasNext()) {
                arrayList2.add((jhk) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            yjt.z("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i3 = pk70Var.h;
        int i4 = this.h;
        if (i3 != i4 && i3 != 0 && i4 != 0) {
            yjt.z("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to that two non-default session types are set");
        } else if (i3 != 0) {
            this.h = i3;
        }
        ru4 ru4Var2 = pk70Var.b;
        if (ru4Var2 != null) {
            ru4 ru4Var3 = this.i;
            if (ru4Var3 == ru4Var2 || ru4Var3 == null) {
                this.i = ru4Var2;
            } else {
                yjt.z("ValidatingBuilder");
                this.k = false;
                sb.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        lhc0Var.f(yk00Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final pk70 b() {
        Range range;
        if (!this.k) {
            hs0.u("Unsupported session configuration combination");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.a);
        ons onsVar = this.j;
        if (onsVar.b) {
            Collections.sort(arrayList, new co0(onsVar));
        }
        int i = this.h;
        byte b = 2;
        lhc0 lhc0Var = this.b;
        if (i == 1 && arrayList.size() == 2 && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (b79.u(((ru4) it.next()).a.j, MediaCodec.class)) {
                    HashSet hashSet = (HashSet) lhc0Var.c;
                    if (hashSet.isEmpty()) {
                        xty xtyVar = (xty) lhc0Var.d;
                        ys4 ys4Var = ws8.h;
                        range = (Range) xtyVar.a(ys4Var, vu4.h);
                        if (range != null) {
                            if (((Number) range.getUpper()).intValue() < 120 || !b79.u(range.getLower(), range.getUpper())) {
                                range = null;
                            }
                            if (range != null) {
                                Range range2 = new Range(30, range.getUpper());
                                range.toString();
                                range2.toString();
                                yjt.z("HighSpeedFpsModifier");
                                ((xty) lhc0Var.d).r(ys4Var, range2);
                            }
                        }
                    } else {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            if (b79.u(((jhk) it2.next()).j, MediaCodec.class)) {
                                break;
                            }
                        }
                        xty xtyVar2 = (xty) lhc0Var.d;
                        ys4 ys4Var2 = ws8.h;
                        range = (Range) xtyVar2.a(ys4Var2, vu4.h);
                        if (range != null) {
                        }
                    }
                }
            }
        }
        return new pk70(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), lhc0Var.i(), this.n.isEmpty() ? null : new txr(this, b), this.g, this.h, this.i);
    }

    public final boolean c() {
        return this.m && this.k;
    }
}
