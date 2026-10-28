package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class d0t0 implements SerialDescriptor, i3b {
    public final String a;
    public final k8p0 b;
    public final int c;
    public final List d;
    public final HashSet e;
    public final String[] f;
    public final SerialDescriptor[] g;
    public final List[] h;
    public final boolean[] i;
    public final Map j;
    public final SerialDescriptor[] k;
    public final t0y0 l;

    public d0t0(String str, k8p0 k8p0Var, int i, List list, l4i l4iVar) {
        this.a = str;
        this.b = k8p0Var;
        this.c = i;
        this.d = l4iVar.b;
        ArrayList arrayList = l4iVar.c;
        this.e = a0n.J1(arrayList);
        byte b = 0;
        String[] strArr = (String[]) arrayList.toArray(new String[0]);
        this.f = strArr;
        this.g = ist.v(l4iVar.e);
        this.h = (List[]) l4iVar.f.toArray(new List[0]);
        ArrayList arrayList2 = l4iVar.g;
        boolean[] zArr = new boolean[arrayList2.size()];
        Iterator it = arrayList2.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            zArr[i2] = ((Boolean) it.next()).booleanValue();
            i2++;
        }
        this.i = zArr;
        iq50 iq50Var = new iq50(new kc6(strArr, b), (byte) 0);
        ArrayList arrayList3 = new ArrayList(b0n.o0(iq50Var, 10));
        Iterator it2 = iq50Var.iterator();
        while (true) {
            jq50 jq50Var = (jq50) it2;
            if (!jq50Var.a.hasNext()) {
                this.j = wbb0.p0(arrayList3);
                this.k = ist.v(list);
                this.l = new t0y0(new y62(this, (byte) 21));
                return;
            }
            hq50 hq50Var = (hq50) jq50Var.next();
            arrayList3.add(new i6j0(hq50Var.b, Integer.valueOf(hq50Var.a)));
        }
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final k8p0 a() {
        return this.b;
    }

    @Override // defpackage.i3b
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
        if (obj instanceof d0t0) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.i()) && Arrays.equals(this.k, ((d0t0) obj).k)) {
                int iE = serialDescriptor.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        SerialDescriptor[] serialDescriptorArr = this.g;
                        if (kdd.l(serialDescriptorArr[i2].i(), serialDescriptor.h(i2).i()) && kdd.l(serialDescriptorArr[i2].a(), serialDescriptor.h(i2).a())) {
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
    public final boolean k(int i) {
        return this.i[i];
    }

    public final String toString() {
        return nq60.L(this);
    }
}
