package j$.time.format;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
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
    public final boolean q(x xVar, StringBuilder sb) {
        int length = sb.length();
        boolean z = this.b;
        if (z) {
            xVar.c++;
        }
        try {
            for (e eVar : this.a) {
                if (!eVar.q(xVar, sb)) {
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
        b0 b0VarC = vVar.c();
        b0VarC.getClass();
        b0 b0Var = new b0();
        ((HashMap) b0Var.a).putAll(b0VarC.a);
        b0Var.b = b0VarC.b;
        b0Var.c = b0VarC.c;
        b0Var.d = b0VarC.d;
        arrayList.add(b0Var);
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
