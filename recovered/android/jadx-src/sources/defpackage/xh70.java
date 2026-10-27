package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class xh70 implements SerialDescriptor, mw6 {
    public final String a;
    public final f750 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final SerialDescriptor[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final SerialDescriptor[] k;
    public final k2b0 l;

    public xh70(String str, f750 f750Var, int i, List list, vua vuaVar) {
        this.a = str;
        this.b = f750Var;
        this.c = i;
        this.d = vuaVar.b;
        ArrayList arrayList = vuaVar.c;
        this.e = fee.y1(arrayList);
        int i2 = 0;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = sij.p(vuaVar.e);
        this.h = (List[]) vuaVar.f.toArray(new List[0]);
        ArrayList arrayList2 = vuaVar.g;
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        this.i = zArr;
        yr3 yr3Var = new yr3(new ip(strArr, (byte) 4), (byte) 1);
        ArrayList arrayList3 = new ArrayList(gee.n(yr3Var, 10));
        Iterator it2 = yr3Var.iterator();
        while (true) {
            vpm vpmVar = (vpm) it2;
            if (!vpmVar.b.hasNext()) {
                this.j = ukw.l0(arrayList3);
                this.k = sij.p(list);
                this.l = new k2b0(new e830((Object) this, (byte) 14));
                return;
            }
            cos cosVar = (cos) vpmVar.next();
            arrayList3.add(new gw00(cosVar.b, Integer.valueOf(cosVar.a)));
        }
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final f750 a() {
        return this.b;
    }

    @Override // defpackage.mw6
    public final Set b() {
        return this.e;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        Integer num = (Integer) this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xh70) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.i()) && Arrays.equals(this.k, ((xh70) obj).k)) {
                int iE = serialDescriptor.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        SerialDescriptor[] serialDescriptorArr = this.g;
                        if (b79.u(serialDescriptorArr[i2].i(), serialDescriptor.h(i2).i()) && b79.u(serialDescriptorArr[i2].a(), serialDescriptor.h(i2).a())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String f(int i) {
        return this.f[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        return this.h[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        return this.d;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final SerialDescriptor h(int i) {
        return this.g[i];
    }

    public final int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean j(int i) {
        return this.i[i];
    }

    public final String toString() {
        return usj.V(this);
    }
}
