package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements e {
    public final e[] a;
    public final boolean b;

    /* JADX WARN: Illegal instructions before constructor call */
    public d(List list, boolean z) {
        ArrayList arrayList = (ArrayList) list;
        this((e[]) arrayList.toArray(new e[arrayList.size()]), z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r2 != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        return true;
     */
    @Override // j$.time.format.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(x xVar, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            xVar.c++;
        }
        try {
            for (e eVar : this.a) {
                if (!eVar.n(xVar, sb)) {
                    sb.setLength(length);
                }
            }
        } finally {
            if (z) {
                xVar.c--;
            }
        }
    }

    @Override // j$.time.format.e
    public final int s(v vVar, CharSequence charSequence, int i) {
        boolean z = this.b;
        e[] eVarArr = this.a;
        int i2 = 0;
        if (!z) {
            int length = eVarArr.length;
            while (i2 < length) {
                i = eVarArr[i2].s(vVar, charSequence, i);
                if (i < 0) {
                    return i;
                }
                i2++;
            }
            return i;
        }
        ArrayList arrayList = vVar.d;
        c0 c0VarC = vVar.c();
        c0VarC.getClass();
        c0 c0Var = new c0();
        ((HashMap) c0Var.a).putAll(c0VarC.a);
        c0Var.b = c0VarC.b;
        c0Var.c = c0VarC.c;
        c0Var.d = c0VarC.d;
        arrayList.add(c0Var);
        int length2 = eVarArr.length;
        int iS = i;
        while (i2 < length2) {
            iS = eVarArr[i2].s(vVar, charSequence, iS);
            if (iS < 0) {
                vVar.d.remove(r6.size() - 1);
                return i;
            }
            i2++;
        }
        vVar.d.remove(r6.size() - 2);
        return iS;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        e[] eVarArr = this.a;
        if (eVarArr != null) {
            boolean z = this.b;
            sb.append(z ? "[" : "(");
            for (e eVar : eVarArr) {
                sb.append(eVar);
            }
            sb.append(z ? "]" : ")");
        }
        return sb.toString();
    }

    public d(e[] eVarArr, boolean z) {
        this.a = eVarArr;
        this.b = z;
    }
}
