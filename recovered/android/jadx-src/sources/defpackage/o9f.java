package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o9f extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o9f(Object obj, cng cngVar, byte b) {
        super(4, cngVar);
        this.n = b;
        this.r = obj;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                o9f o9fVar = new o9f((naf) obj5, (cng) obj4, (byte) 0);
                o9fVar.o = (eys) obj;
                o9fVar.p = (rsb0) obj2;
                o9fVar.q = (ae9) obj3;
                return o9fVar.invokeSuspend(tid0Var);
            default:
                o9f o9fVar2 = new o9f((oh3) obj5, (cng) obj4, (byte) 1);
                o9fVar2.o = (b5b0) obj;
                o9fVar2.p = (yc9) obj2;
                o9fVar2.q = (hg9) obj3;
                return o9fVar2.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        qpd0 qpd0VarB;
        x5f x5fVar;
        switch (this.n) {
            case 0:
                eys eysVar = (eys) this.o;
                rsb0 rsb0Var = (rsb0) this.p;
                ae9 ae9Var = (ae9) this.q;
                er50.z(obj);
                naf nafVar = (naf) this.r;
                gut[] gutVarArr = naf.J0;
                String strI = nafVar.I();
                if (strI == null) {
                    return null;
                }
                yoh yohVar = ae9Var.b;
                List listD = q0f.d(rsb0Var, null);
                ArrayList<t5f> arrayList = new ArrayList();
                for (Object obj2 : listD) {
                    t5f t5fVar = (t5f) obj2;
                    if (q0f.k(t5fVar.d) || (x5fVar = t5fVar.d) == x5f.d || x5fVar == x5f.e) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                for (t5f t5fVar2 : arrayList) {
                    arrayList2.add(new ztg(t5fVar2.a, t5fVar2.b, t5fVar2.c));
                }
                m7h m7hVar = new m7h(strI);
                String str = rsb0Var.a.b;
                qdy qdyVar = new qdy(yohVar.a);
                int i = gug.s;
                if (!strI.equals("new_thread") || !yohVar.b) {
                    qdyVar = null;
                }
                String str2 = qdyVar != null ? qdyVar.a : null;
                Set<Map.Entry> setEntrySet = eysVar.f.entrySet();
                ArrayList arrayList3 = new ArrayList(gee.n(setEntrySet, 10));
                for (Map.Entry entry : setEntrySet) {
                    Uri uri = (Uri) entry.getKey();
                    yss yssVar = (yss) entry.getValue();
                    String str3 = yssVar.d;
                    rpd0 rpd0VarK = (str3 == null || (qpd0VarB = nafVar.z.b(str3)) == null) ? null : qpd0VarB.k();
                    arrayList3.add(new vtg(uri, a88.e0(yssVar), rpd0VarK != null ? rpd0VarK.d() : null, rpd0VarK != null ? rpd0VarK.c() : null, rpd0VarK != null ? rpd0VarK.a() : null, rpd0VarK != null ? rpd0VarK.e() : null, rpd0VarK != null ? rpd0VarK.b() : null));
                }
                return new gw00(m7hVar, new aug(str, arrayList3, arrayList2, str2, 2));
            default:
                b5b0 b5b0Var = (b5b0) this.o;
                yc9 yc9Var = (yc9) this.p;
                hg9 hg9Var = (hg9) this.q;
                er50.z(obj);
                return oh3.E(hg9Var, b5b0Var, yc9Var);
        }
    }
}
