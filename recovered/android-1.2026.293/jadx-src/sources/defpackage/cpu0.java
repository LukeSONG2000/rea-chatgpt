package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cpu0 implements ukz0 {
    public static final cpu0 a;
    public static final cpu0 b;
    public static final cpu0 c;
    public static final cpu0 d;
    public static final cpu0 e;
    public static final /* synthetic */ cpu0[] f;

    static {
        cpu0 cpu0Var = new cpu0("TurnPlan", 0);
        a = cpu0Var;
        cpu0 cpu0Var2 = new cpu0("System", 1);
        b = cpu0Var2;
        cpu0 cpu0Var3 = new cpu0("VoicePreamble", 2);
        c = cpu0Var3;
        cpu0 cpu0Var4 = new cpu0("ResearchClarification", 3);
        d = cpu0Var4;
        cpu0 cpu0Var5 = new cpu0("UnsupportedReasoning", 4);
        e = cpu0Var5;
        f = new cpu0[]{cpu0Var, cpu0Var2, cpu0Var3, cpu0Var4, cpu0Var5};
    }

    public static cpu0 valueOf(String str) {
        return (cpu0) Enum.valueOf(cpu0.class, str);
    }

    public static cpu0[] values() {
        return (cpu0[]) f.clone();
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ void a(ArrayList arrayList, Object obj, osx0 osx0Var) {
    }

    @Override // defpackage.ukz0
    public final List b(rsx0 rsx0Var, Object obj, osx0 osx0Var) {
        List listC = rsx0Var.c();
        ArrayList arrayList = new ArrayList(b0n.o0(listC, 10));
        Iterator it = listC.iterator();
        while (it.hasNext()) {
            arrayList.add(new ovq((ycc0) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.ukz0
    public final /* bridge */ /* synthetic */ boolean c(List list, Object obj, osx0 osx0Var) {
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0043 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0044 A[RETURN] */
    @Override // defpackage.ukz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(ycc0 ycc0Var, osx0 osx0Var) {
        bxq0 bxq0Var = ycc0Var.g;
        rro0 rro0Var = ycc0Var.l;
        int iOrdinal = ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        if (iOrdinal == 4) {
                            return rro0Var == rro0.Unsupported && osx0Var.e;
                        }
                        il.f();
                        return false;
                    }
                    if (rro0Var == rro0.n) {
                    }
                } else if (bxq0Var != bxq0.c || !ycc0Var.o1 || !ycc0Var.X1) {
                }
            } else if (bxq0Var == bxq0.e || bxq0Var == bxq0.h1) {
            }
        } else if (rro0Var == rro0.z) {
        }
    }

    @Override // defpackage.ukz0
    public final /* bridge */ int e(ycc0 ycc0Var, List list, Object obj, osx0 osx0Var) {
        return super.e(ycc0Var, list, (a011) obj, osx0Var);
    }

    @Override // defpackage.ukz0
    public final Object g() {
        return a011.a;
    }
}
