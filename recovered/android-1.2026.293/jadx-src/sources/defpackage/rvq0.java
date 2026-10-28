package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class rvq0 {
    public final lz2 a = new lz2(16);
    public final LinkedHashMap b;
    public final ArrayList c;
    public final LinkedHashMap d;
    public boolean e;
    public final LinkedHashMap f;

    public rvq0(boolean z) {
        this.b = z ? null : new LinkedHashMap();
        this.c = z ? new ArrayList() : null;
        this.d = z ? new LinkedHashMap() : null;
        this.f = z ? new LinkedHashMap() : null;
    }

    public static /* synthetic */ void c(rvq0 rvq0Var, String str, lu50 lu50Var, int i) {
        if ((i & 1) != 0) {
            str = "�";
        }
        rvq0Var.b(str, lu50Var, true);
    }

    public final void a(String str) {
        this.a.j(str);
    }

    public final void b(String str, lu50 lu50Var, boolean z) {
        lz2 lz2Var = this.a;
        StringBuilder sb = lz2Var.a;
        this.e = true;
        String string = xcq0.m().toString();
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap != null) {
            linkedHashMap.put("inline:".concat(string), lu50Var);
        } else {
            LinkedHashMap linkedHashMap2 = this.f;
            if (linkedHashMap2 == null) {
                jl.d("Required value was null.");
                return;
            }
            linkedHashMap2.put(string, lu50Var);
        }
        int length = sb.length();
        vu81.h(lz2Var, string, str);
        if (z) {
            return;
        }
        lz2Var.c("IndependentInlineContent", length, "", sb.length());
    }

    public final void d(int i) {
        this.a.l(i);
    }

    public final int e(awq0 awq0Var) {
        return this.a.n(awq0.b, f(awq0Var));
    }

    public final String f(awq0 awq0Var) {
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap != null) {
            String str = awq0Var.a;
            if (str != null) {
                return str;
            }
            String string = xcq0.m().toString();
            linkedHashMap.put(string, awq0Var);
            return "format:".concat(string);
        }
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            jl.d("Required value was null.");
            return null;
        }
        LinkedHashMap linkedHashMap2 = this.d;
        if (linkedHashMap2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        Object objValueOf = linkedHashMap2.get(awq0Var);
        if (objValueOf == null) {
            int size = arrayList.size();
            arrayList.add(awq0Var);
            objValueOf = String.valueOf(size);
            linkedHashMap2.put(awq0Var, objValueOf);
        }
        return (String) objValueOf;
    }

    public final bwq0 g() {
        oz2 oz2VarQ = this.a.q();
        String str = oz2VarQ.b;
        LinkedHashMap linkedHashMap = this.b;
        if (linkedHashMap != null) {
            return new bwq0(oz2VarQ, null, null, wbb0.q0(linkedHashMap), 6);
        }
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            jl.d("Required value was null.");
            return null;
        }
        List<mz2> listF = oz2VarQ.f(0, str.length(), awq0.b);
        ArrayList arrayList2 = new ArrayList(b0n.o0(listF, 10));
        for (mz2 mz2Var : listF) {
            arrayList2.add(new mz2(mz2Var.b, mz2Var.c, arrayList.get(Integer.parseInt((String) mz2Var.a))));
        }
        if (!arrayList2.isEmpty()) {
            oz2VarQ = !this.e ? new oz2(str) : oz2VarQ.a(new qmp0((byte) 4));
        }
        oz2 oz2Var = oz2VarQ;
        LinkedHashMap linkedHashMap2 = this.f;
        if (linkedHashMap2 != null) {
            return new bwq0(oz2Var, arrayList2, wbb0.q0(linkedHashMap2), null, 8);
        }
        jl.d("Required value was null.");
        return null;
    }
}
