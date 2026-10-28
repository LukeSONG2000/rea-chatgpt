package defpackage;

import com.withpersona.sdk2.inquiry.selfie.network.SelfiePoseStateResponse;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wub0 implements Comparator {
    public static final wub0 b = new wub0(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ wub0(byte b2) {
        this.a = b2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        xa60 xa60Var;
        xa60 xa60Var2;
        switch (this.a) {
            case 0:
                return ((s9n) ((i6j0) obj2).a).o((s9n) ((i6j0) obj).a);
            case 1:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            case 2:
                return Boolean.valueOf(!((ttk) obj).c()).compareTo(Boolean.valueOf(!((ttk) obj2).c()));
            case 3:
                return Integer.valueOf(!kdd.l(((azk) obj).a, "__codex_projectless_chats") ? 1 : 0).compareTo(Integer.valueOf(!kdd.l(((azk) obj2).a, "__codex_projectless_chats") ? 1 : 0));
            case 4:
                return sht.s((String) ((Map.Entry) obj).getKey(), (String) ((Map.Entry) obj2).getKey());
            case 5:
                return Integer.valueOf(((hcp) obj2).a).compareTo(Integer.valueOf(((hcp) obj).a));
            case 6:
                return sht.s(((jwz0) obj).e, ((jwz0) obj2).e);
            case 7:
                qxp qxpVar = (qxp) obj2;
                ycc0 ycc0VarD = qxpVar.d();
                if (ycc0VarD == null || (xa60Var = ycc0VarD.p) == null) {
                    xa60Var = qxpVar.d;
                }
                qxp qxpVar2 = (qxp) obj;
                ycc0 ycc0VarD2 = qxpVar2.d();
                if (ycc0VarD2 == null || (xa60Var2 = ycc0VarD2.p) == null) {
                    xa60Var2 = qxpVar2.d;
                }
                return sht.s(xa60Var, xa60Var2);
            case 8:
                Iterator it = ((gaz) obj2).b.iterator();
                if (it.hasNext()) {
                    ic60 ic60Var = (ic60) it.next();
                    Integer numValueOf = Integer.valueOf(ic60Var.b - ic60Var.a);
                    while (it.hasNext()) {
                        ic60 ic60Var2 = (ic60) it.next();
                        Integer numValueOf2 = Integer.valueOf(ic60Var2.b - ic60Var2.a);
                        if (numValueOf.compareTo(numValueOf2) < 0) {
                            numValueOf = numValueOf2;
                        }
                    }
                    Iterator it2 = ((gaz) obj).b.iterator();
                    if (it2.hasNext()) {
                        ic60 ic60Var3 = (ic60) it2.next();
                        Integer numValueOf3 = Integer.valueOf(ic60Var3.b - ic60Var3.a);
                        while (it2.hasNext()) {
                            ic60 ic60Var4 = (ic60) it2.next();
                            Integer numValueOf4 = Integer.valueOf(ic60Var4.b - ic60Var4.a);
                            if (numValueOf3.compareTo(numValueOf4) < 0) {
                                numValueOf3 = numValueOf4;
                            }
                        }
                        return numValueOf.compareTo(numValueOf3);
                    }
                }
                hu1.c();
                return 0;
            case 9:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 10:
                long j = ((x0e0) obj).a;
                int i = s1z0.c;
                return Integer.valueOf((int) (j >> 32)).compareTo(Integer.valueOf((int) (((x0e0) obj2).a >> 32)));
            case 11:
                return sht.s(((SelfiePoseStateResponse.SelfiePoseState) obj).a, ((SelfiePoseStateResponse.SelfiePoseState) obj2).a);
            case 12:
                return sht.s((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 13:
                String str = ((hcv0) obj).a;
                Boolean boolValueOf = Boolean.valueOf(!s4x0.P0('/', str, str).equalsIgnoreCase("SKILL.md"));
                String str2 = ((hcv0) obj2).a;
                return boolValueOf.compareTo(Boolean.valueOf(!s4x0.P0('/', str2, str2).equalsIgnoreCase("SKILL.md")));
            case 14:
                return Integer.valueOf(((mz2) obj).b).compareTo(Integer.valueOf(((mz2) obj2).b));
            default:
                return Long.valueOf(((t931) obj2).a).compareTo(Long.valueOf(((t931) obj).a));
        }
    }
}
