package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class q4x0 implements o4x0 {
    public final boolean c;
    public final String[] d;
    public final List[] e;
    public final int f;
    public final int[] g;
    public final int[] h;

    public q4x0(Map map, boolean z) {
        this.c = z;
        if (map.isEmpty()) {
            this.f = 0;
            this.d = new String[0];
            this.e = new List[0];
            this.g = new int[0];
            this.h = new int[0];
            return;
        }
        if (!z) {
            int size = map.size();
            this.f = size;
            this.d = new String[size];
            this.e = new List[size];
            int iK = y2q0.k(size);
            int[] iArr = new int[iK];
            for (int i = 0; i < iK; i++) {
                iArr[i] = -1;
            }
            this.g = iArr;
            int i2 = this.f;
            int[] iArr2 = new int[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                iArr2[i3] = -1;
            }
            this.h = iArr2;
            int i4 = 0;
            for (Map.Entry entry : map.entrySet()) {
                String str = (String) entry.getKey();
                List list = (List) entry.getValue();
                this.d[i4] = str;
                List[] listArr = this.e;
                int size2 = list.size();
                ArrayList arrayList = new ArrayList(size2);
                for (int i5 = 0; i5 < size2; i5++) {
                    arrayList.add((String) list.get(i5));
                }
                listArr[i4] = arrayList;
                int iF = f(str) & (iK - 1);
                int[] iArr3 = this.h;
                int[] iArr4 = this.g;
                iArr3[i4] = iArr4[iF];
                iArr4[iF] = i4;
                i4++;
            }
            return;
        }
        dne dneVar = new dne();
        dneVar.a = dne.i;
        dneVar.b = dne.j;
        dneVar.d = dne.k;
        for (Map.Entry entry2 : map.entrySet()) {
            String str2 = (String) entry2.getKey();
            List list2 = (List) entry2.getValue();
            List list3 = (List) dneVar.get(str2);
            if (list3 != null) {
                dneVar.put(str2, a0n.o1(list3, list2));
            } else {
                dneVar.put(str2, list2);
            }
        }
        int i6 = dneVar.c;
        this.f = i6;
        this.d = new String[i6];
        this.e = new List[i6];
        int iK2 = y2q0.k(i6);
        int[] iArr5 = new int[iK2];
        for (int i7 = 0; i7 < iK2; i7++) {
            iArr5[i7] = -1;
        }
        this.g = iArr5;
        int i8 = this.f;
        int[] iArr6 = new int[i8];
        for (int i9 = 0; i9 < i8; i9++) {
            iArr6[i9] = -1;
        }
        this.h = iArr6;
        int i10 = 0;
        for (Map.Entry entry3 : (xme) dneVar.entrySet()) {
            String str3 = (String) entry3.getKey();
            List list4 = (List) entry3.getValue();
            this.d[i10] = str3;
            List[] listArr2 = this.e;
            int size3 = list4.size();
            ArrayList arrayList2 = new ArrayList(size3);
            for (int i11 = 0; i11 < size3; i11++) {
                arrayList2.add((String) list4.get(i11));
            }
            listArr2[i10] = arrayList2;
            int iF2 = f(str3) & (iK2 - 1);
            int[] iArr7 = this.h;
            int[] iArr8 = this.g;
            iArr7[i10] = iArr8[iF2];
            iArr8[iF2] = i10;
            i10++;
        }
    }

    @Override // defpackage.o4x0
    public final Set a() {
        int i = this.f;
        if (i == 0) {
            return ghy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(new d7b0(this.d[i2], this.e[i2], (byte) 1));
        }
        return linkedHashSet;
    }

    @Override // defpackage.o4x0
    public final void b(Function2 function2) {
        for (int i = 0; i < this.f; i++) {
            function2.invoke(this.d[i], this.e[i]);
        }
    }

    @Override // defpackage.o4x0
    public final boolean c() {
        return this.c;
    }

    @Override // defpackage.o4x0
    public final boolean contains(String str) {
        return g(str) != null;
    }

    @Override // defpackage.o4x0
    public final List d(String str) {
        return g(str);
    }

    @Override // defpackage.o4x0
    public final String e(String str) {
        List listG = g(str);
        if (listG != null) {
            return (String) a0n.R0(listG);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4x0)) {
            return false;
        }
        o4x0 o4x0Var = (o4x0) obj;
        if (this.c != o4x0Var.c()) {
            return false;
        }
        return a().equals(o4x0Var.a());
    }

    public final int f(String str) {
        if (!this.c) {
            return str.hashCode();
        }
        int length = str.length();
        int lowerCase = 0;
        for (int i = 0; i < length; i++) {
            lowerCase = (lowerCase * 31) + Character.toLowerCase(str.charAt(i));
        }
        return lowerCase;
    }

    public final List g(String str) {
        if (this.f == 0) {
            return null;
        }
        int iF = f(str);
        int i = this.g[iF & (r1.length - 1)];
        while (i >= 0) {
            if (z4x0.G(this.d[i], str, this.c)) {
                return this.e[i];
            }
            i = this.h[i];
        }
        return null;
    }

    public final int hashCode() {
        Set setA = a();
        return setA.hashCode() + (Boolean.hashCode(this.c) * 961);
    }

    @Override // defpackage.o4x0
    public final boolean isEmpty() {
        return this.f == 0;
    }

    @Override // defpackage.o4x0
    public final Set names() {
        int i = this.f;
        if (i == 0) {
            return ghy.a;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i2 = 0; i2 < i; i2++) {
            linkedHashSet.add(this.d[i2]);
        }
        return linkedHashSet;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StringValues(case=");
        sb.append(!this.c);
        sb.append(") ");
        sb.append(a());
        return sb.toString();
    }
}
