package defpackage;

import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jr7 extends tza0 implements Function3 {
    public /* synthetic */ bad0 n;
    public /* synthetic */ bad0 o;
    public final /* synthetic */ lr7 p;
    public final /* synthetic */ z3t q;
    public final /* synthetic */ List r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jr7(lr7 lr7Var, z3t z3tVar, List list, cng cngVar) {
        super(3, cngVar);
        this.p = lr7Var;
        this.q = z3tVar;
        this.r = list;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        z3t z3tVar = this.q;
        List list = this.r;
        jr7 jr7Var = new jr7(this.p, z3tVar, list, (cng) obj3);
        jr7Var.n = (bad0) obj;
        jr7Var.o = (bad0) obj2;
        return jr7Var.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0149, code lost:
    
        if (defpackage.lrm.c(defpackage.co70.t(r10, r0).c(defpackage.co70.t(r11, r0)), defpackage.lr7.f) >= 0) goto L75;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String strB;
        dad0 dad0Var;
        rsv rsvVarB;
        bad0 bad0Var = this.n;
        bad0 bad0Var2 = this.o;
        er50.z(obj);
        int i = lr7.g;
        z3t z3tVar = this.q;
        if (z3tVar != null) {
            bad0 bad0Var3 = bad0Var != null ? bad0Var : null;
            if (bad0Var3 != null && bad0Var3.a.a().compareTo(z3tVar) > 0) {
                bad0 bad0Var4 = bad0Var2 != null ? bad0Var2 : null;
                if (bad0Var4 != null && bad0Var4.a.a().compareTo(z3tVar) <= 0) {
                    return cad0.a;
                }
            }
        }
        List<xad0> list = this.r;
        if (!list.isEmpty()) {
            bad0 bad0Var5 = bad0Var2 != null ? bad0Var2 : null;
            if (bad0Var5 != null) {
                wad0 wad0Var = bad0Var5.a;
                z3t z3tVarA = bad0Var != null ? bad0Var.a.a() : null;
                ArrayList arrayList = new ArrayList();
                for (xad0 xad0Var : list) {
                    aad0 aad0Var = xad0Var.a;
                    z3t z3tVar2 = xad0Var.b;
                    if (z3tVar2.compareTo(wad0Var.a()) < 0 || (z3tVarA != null && z3tVar2.compareTo(z3tVarA) >= 0)) {
                        aad0Var = null;
                    }
                    if (aad0Var != null) {
                        arrayList.add(aad0Var);
                    }
                }
                List listN1 = fee.n1(arrayList, new x1k((byte) 18));
                List list2 = listN1;
                ArrayList arrayList2 = new ArrayList(gee.n(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((aad0) it.next()).a());
                }
                eca0 eca0Var = this.p.e.b;
                if (arrayList2.isEmpty()) {
                    strB = null;
                } else {
                    String str = (String) arrayList2.get(0);
                    String str2 = (String) fee.I0(1, arrayList2);
                    int size = arrayList2.size() - 2;
                    strB = str2 == null ? eca0Var.b(R.string._2a4_res_0x7f1402b8, str) : size > 0 ? eca0Var.b(R.string._2a5_res_0x7f1402b9, str, str2, Integer.valueOf(size)) : eca0Var.b(R.string._2a7_res_0x7f1402bb, str, str2);
                }
                dad0Var = strB == null ? null : new dad0(wad0Var.b(), listN1, strB, listN1.size() > 2);
            }
        }
        if (dad0Var != null) {
            return dad0Var;
        }
        if (bad0Var != null && (rsvVarB = bad0Var.b()) != null) {
            rsv rsvVarB2 = bad0Var2 != null ? bad0Var2.b() : null;
            if (rsvVarB2 != null) {
                scp scpVar = vzb0.b;
            }
            return new ead0(rsvVarB);
        }
        return null;
    }
}
