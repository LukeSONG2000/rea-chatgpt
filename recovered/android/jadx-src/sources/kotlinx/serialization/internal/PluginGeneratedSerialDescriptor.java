package kotlinx.serialization.internal;

import defpackage.b79;
import defpackage.f750;
import defpackage.gee;
import defpackage.jja0;
import defpackage.k3q;
import defpackage.mw6;
import defpackage.nin;
import defpackage.oin;
import defpackage.t8u;
import defpackage.usj;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class PluginGeneratedSerialDescriptor implements SerialDescriptor, mw6 {
    public final String a;
    public final k3q b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public ArrayList g;
    public final boolean[] h;
    public Map i;
    public final t8u j;
    public final t8u k;
    public final t8u l;

    public PluginGeneratedSerialDescriptor(String str, k3q k3qVar, int i) {
        this.a = str;
        this.b = k3qVar;
        this.c = i;
        String[] strArr = new String[i];
        final byte b = 0;
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.h = new boolean[i3];
        this.i = oin.a;
        Function0 function0 = new Function0(this) { // from class: lu20
            public final /* synthetic */ PluginGeneratedSerialDescriptor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b2 = b;
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.b;
                switch (b2) {
                    case 0:
                        k3q k3qVar2 = pluginGeneratedSerialDescriptor.b;
                        return (k3qVar2 == null || (kSerializerArrChildSerializers = k3qVar2.childSerializers()) == null) ? usj.k0 : kSerializerArrChildSerializers;
                    case 1:
                        k3q k3qVar3 = pluginGeneratedSerialDescriptor.b;
                        if (k3qVar3 == null || (kSerializerArrTypeParametersSerializers = k3qVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return sij.p(arrayList);
                    default:
                        return Integer.valueOf(usj.B(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.k.getValue()));
                }
            }
        };
        final byte b2 = 2;
        this.j = gee.L(2, function0);
        final byte b3 = 1;
        this.k = gee.L(2, new Function0(this) { // from class: lu20
            public final /* synthetic */ PluginGeneratedSerialDescriptor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b22 = b3;
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.b;
                switch (b22) {
                    case 0:
                        k3q k3qVar2 = pluginGeneratedSerialDescriptor.b;
                        return (k3qVar2 == null || (kSerializerArrChildSerializers = k3qVar2.childSerializers()) == null) ? usj.k0 : kSerializerArrChildSerializers;
                    case 1:
                        k3q k3qVar3 = pluginGeneratedSerialDescriptor.b;
                        if (k3qVar3 == null || (kSerializerArrTypeParametersSerializers = k3qVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return sij.p(arrayList);
                    default:
                        return Integer.valueOf(usj.B(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.k.getValue()));
                }
            }
        });
        this.l = gee.L(2, new Function0(this) { // from class: lu20
            public final /* synthetic */ PluginGeneratedSerialDescriptor b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                KSerializer[] kSerializerArrChildSerializers;
                ArrayList arrayList;
                KSerializer[] kSerializerArrTypeParametersSerializers;
                byte b22 = b2;
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = this.b;
                switch (b22) {
                    case 0:
                        k3q k3qVar2 = pluginGeneratedSerialDescriptor.b;
                        return (k3qVar2 == null || (kSerializerArrChildSerializers = k3qVar2.childSerializers()) == null) ? usj.k0 : kSerializerArrChildSerializers;
                    case 1:
                        k3q k3qVar3 = pluginGeneratedSerialDescriptor.b;
                        if (k3qVar3 == null || (kSerializerArrTypeParametersSerializers = k3qVar3.typeParametersSerializers()) == null) {
                            arrayList = null;
                        } else {
                            arrayList = new ArrayList(kSerializerArrTypeParametersSerializers.length);
                            for (KSerializer kSerializer : kSerializerArrTypeParametersSerializers) {
                                arrayList.add(kSerializer.getDescriptor());
                            }
                        }
                        return sij.p(arrayList);
                    default:
                        return Integer.valueOf(usj.B(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.k.getValue()));
                }
            }
        });
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public f750 a() {
        return jja0.b;
    }

    @Override // defpackage.mw6
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
                        if (b79.u(h(i2).i(), serialDescriptor.h(i2).i()) && b79.u(h(i2).a(), serialDescriptor.h(i2).a())) {
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
        return list == null ? nin.a : list;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final List getAnnotations() {
        ArrayList arrayList = this.g;
        return arrayList == null ? nin.a : arrayList;
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
    public final boolean j(int i) {
        return this.h[i];
    }

    public final void k(String str, boolean z) {
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

    public final void l(Annotation annotation) {
        int i = this.d;
        List[] listArr = this.f;
        List arrayList = listArr[i];
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            listArr[this.d] = arrayList;
        }
        arrayList.add(annotation);
    }

    public final void m(Annotation annotation) {
        ArrayList arrayList = this.g;
        if (arrayList == null) {
            arrayList = new ArrayList(1);
            this.g = arrayList;
        }
        arrayList.add(annotation);
    }

    public String toString() {
        return usj.V(this);
    }
}
