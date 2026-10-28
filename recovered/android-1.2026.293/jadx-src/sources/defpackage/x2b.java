package defpackage;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x2b {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public static s2u e(DataInputStream dataInputStream) throws IOException {
        int i = dataInputStream.readInt();
        HashMap map = new HashMap();
        for (int i2 = 0; i2 < i; i2++) {
            String utf = dataInputStream.readUTF();
            int i3 = dataInputStream.readInt();
            if (i3 < 0) {
                rl.g(vri0.i(i3, "Invalid value size: "));
                return null;
            }
            int iMin = Math.min(i3, 10485760);
            byte[] bArrCopyOf = op11.b;
            int i4 = 0;
            while (i4 != i3) {
                int i5 = i4 + iMin;
                bArrCopyOf = Arrays.copyOf(bArrCopyOf, i5);
                dataInputStream.readFully(bArrCopyOf, i4, iMin);
                iMin = Math.min(i3 - i5, 10485760);
                i4 = i5;
            }
            map.put(utf, bArrCopyOf);
        }
        return new s2u(map);
    }

    public static void g(s2u s2uVar, DataOutputStream dataOutputStream) throws IOException {
        Set<Map.Entry> setEntrySet = s2uVar.b.entrySet();
        dataOutputStream.writeInt(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            dataOutputStream.writeUTF((String) entry.getKey());
            byte[] bArr = (byte[]) entry.getValue();
            dataOutputStream.writeInt(bArr.length);
            dataOutputStream.write(bArr);
        }
    }

    public t2b a(String str) {
        return (t2b) ((HashMap) this.a).get(str);
    }

    public t2b b(String str) {
        HashMap map = (HashMap) this.a;
        t2b t2bVar = (t2b) map.get(str);
        if (t2bVar != null) {
            return t2bVar;
        }
        SparseArray sparseArray = (SparseArray) this.b;
        int size = sparseArray.size();
        int i = 0;
        int iKeyAt = size == 0 ? 0 : sparseArray.keyAt(size - 1) + 1;
        if (iKeyAt < 0) {
            while (i < size && i == sparseArray.keyAt(i)) {
                i++;
            }
            iKeyAt = i;
        }
        t2b t2bVar2 = new t2b(iKeyAt, str, s2u.c);
        map.put(str, t2bVar2);
        sparseArray.put(iKeyAt, str);
        ((SparseBooleanArray) this.d).put(iKeyAt, true);
        ((w2b) this.e).a(t2bVar2);
        return t2bVar2;
    }

    public void c(long j) {
        w2b w2bVar;
        SparseArray sparseArray = (SparseArray) this.b;
        HashMap map = (HashMap) this.a;
        w2b w2bVar2 = (w2b) this.e;
        w2bVar2.d(j);
        w2b w2bVar3 = (w2b) this.f;
        if (w2bVar3 != null) {
            w2bVar3.d(j);
        }
        if (w2bVar2.b() || (w2bVar = (w2b) this.f) == null || !w2bVar.b()) {
            w2bVar2.h(map, sparseArray);
        } else {
            ((w2b) this.f).h(map, sparseArray);
            w2bVar2.e(map);
        }
        w2b w2bVar4 = (w2b) this.f;
        if (w2bVar4 != null) {
            w2bVar4.j();
            this.f = null;
        }
    }

    public void d(String str) {
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.d;
        HashMap map = (HashMap) this.a;
        t2b t2bVar = (t2b) map.get(str);
        if (t2bVar != null && t2bVar.c.isEmpty() && t2bVar.d.isEmpty()) {
            map.remove(str);
            int i = t2bVar.a;
            boolean z = sparseBooleanArray.get(i);
            ((w2b) this.e).g(t2bVar, z);
            SparseArray sparseArray = (SparseArray) this.b;
            if (z) {
                sparseArray.remove(i);
                sparseBooleanArray.delete(i);
            } else {
                sparseArray.put(i, null);
                ((SparseBooleanArray) this.c).put(i, true);
            }
        }
    }

    public void f() {
        ((w2b) this.e).c((HashMap) this.a);
        SparseBooleanArray sparseBooleanArray = (SparseBooleanArray) this.c;
        int size = sparseBooleanArray.size();
        for (int i = 0; i < size; i++) {
            ((SparseArray) this.b).remove(sparseBooleanArray.keyAt(i));
        }
        sparseBooleanArray.clear();
        ((SparseBooleanArray) this.d).clear();
    }
}
