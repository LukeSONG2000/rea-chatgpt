package kotlinx.serialization.internal;

import defpackage.dcx0;
import defpackage.hz10;
import defpackage.i3b;
import defpackage.k8p0;
import defpackage.kdd;
import defpackage.kq9;
import defpackage.nq60;
import defpackage.sgy;
import defpackage.sl70;
import defpackage.tgy;
import defpackage.v42;
import defpackage.x42;
import defpackage.zx6;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class PluginGeneratedSerialDescriptor implements SerialDescriptor, i3b {
    public final String a;
    public final hz10 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final sl70 j;
    public final sl70 k;
    public final sl70 l;

    public PluginGeneratedSerialDescriptor(String str, hz10 hz10Var, int i) {
        this.a = str;
        this.b = hz10Var;
        this.c = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.h = new boolean[i3];
        this.i = tgy.a;
        this.j = zx6.R(2, new v42(this, (byte) 17));
        this.k = zx6.R(2, new kq9(this, (byte) 14));
        this.l = zx6.R(2, new x42((Object) this, (byte) 13));
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public k8p0 a() {
        return dcx0.b;
    }

    @Override // defpackage.i3b
    public final Set b() {
        return this.i.keySet();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int d(String str) {
        Integer num = (Integer) this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PluginGeneratedSerialDescriptor) {
            SerialDescriptor serialDescriptor = (SerialDescriptor) obj;
            if (this.a.equals(serialDescriptor.i()) && Arrays.equals((SerialDescriptor[]) this.k.getValue(), (SerialDescriptor[]) ((PluginGeneratedSerialDescriptor) obj).k.getValue())) {
                int iE = serialDescriptor.e();
                int i = this.c;
                if (i == iE) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (kdd.l(h(i2).i(), serialDescriptor.h(i2).i()) && kdd.l(h(i2).a(), serialDescriptor.h(i2).a())) {
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
        return this.e[i];
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List g(int i) {
        List list = this.f[i];
        return list == null ? sgy.a : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        ArrayList arrayList = this.g;
        return arrayList == null ? sgy.a : arrayList;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public SerialDescriptor h(int i) {
        return ((KSerializer[]) this.j.getValue())[i].getDescriptor();
    }

    public int hashCode() {
        return ((Number) this.l.getValue()).intValue();
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.a;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final boolean k(int i) {
        return this.h[i];
    }

    public final void l(String str, boolean z) {
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.h[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.i = map;
        }
    }

    public final void m(Annotation annotation) {
        int i = this.d;
        List[] listArr = this.f;
        List arrayList = listArr[i];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            listArr[this.d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void n(Annotation annotation) {
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.g = arrayList;
        }
        arrayList.add(annotation);
    }

    public String toString() {
        return nq60.L(this);
    }
}
