package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class cq0 extends tza0 implements Function4 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;
    public /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq0(y9f0 y9f0Var, cng cngVar) {
        super(4, cngVar);
        this.n = (byte) 5;
        this.q = y9f0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.n;
        byte b2 = 4;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                cq0 cq0Var = new cq0(b2, (cng) obj4, (byte) 0);
                cq0Var.o = (uq0) obj;
                cq0Var.p = (w0k) obj2;
                cq0Var.q = obj3;
                cq0Var.invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                vng vngVar = (vng) obj;
                qdy qdyVar = (qdy) obj2;
                String str = qdyVar != null ? qdyVar.a : null;
                cq0 cq0Var2 = new cq0(b2, (cng) obj4, (byte) 1);
                cq0Var2.o = vngVar;
                cq0Var2.p = str;
                cq0Var2.q = (hpg) obj3;
                return cq0Var2.invokeSuspend(tid0Var);
            case 2:
                cq0 cq0Var3 = new cq0(b2, (cng) obj4, (byte) 2);
                cq0Var3.o = (l85) obj;
                cq0Var3.p = (agy) obj2;
                cq0Var3.q = (qec0) obj3;
                return cq0Var3.invokeSuspend(tid0Var);
            case 3:
                cq0 cq0Var4 = new cq0(b2, (cng) obj4, (byte) 3);
                cq0Var4.o = (zoh) obj;
                cq0Var4.p = (ae9) obj2;
                cq0Var4.q = (gw00) obj3;
                return cq0Var4.invokeSuspend(tid0Var);
            case 4:
                cq0 cq0Var5 = new cq0(b2, (cng) obj4, b2);
                cq0Var5.o = (pm) obj;
                cq0Var5.p = (na50) obj2;
                cq0Var5.q = (qec0) obj3;
                return cq0Var5.invokeSuspend(tid0Var);
            default:
                ((Number) obj3).longValue();
                cq0 cq0Var6 = new cq0((y9f0) this.q, (cng) obj4);
                cq0Var6.o = (String) obj;
                cq0Var6.p = (p2o) obj2;
                return cq0Var6.invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008d  */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v10 */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        switch (this.n) {
            case 0:
                er50.z(obj);
                uq0 uq0Var = (uq0) this.o;
                float f = ((w0k) this.p).f(this.q);
                if (!Float.isNaN(f)) {
                    uq0Var.a(f, 0.0f);
                }
                return tid0.a;
            case 1:
                vng vngVar = (vng) this.o;
                String str = (String) this.p;
                hpg hpgVar = (hpg) this.q;
                er50.z(obj);
                return new ynh(vngVar, str, hpgVar);
            case 2:
                l85 l85Var = (l85) this.o;
                agy agyVar = (agy) this.p;
                qec0 qec0Var = (qec0) this.q;
                er50.z(obj);
                mec0 mec0Var = qec0Var instanceof mec0 ? (mec0) qec0Var : null;
                return new zoh(new voh(l85Var, agyVar, nin.a), mec0Var != null ? new voh(mec0Var.a, mec0Var.b, mec0Var.c) : 0);
            case 3:
                zoh zohVar = (zoh) this.o;
                ae9 ae9Var = (ae9) this.p;
                gw00 gw00Var = (gw00) this.q;
                er50.z(obj);
                qdy qdyVar = (qdy) gw00Var.a;
                return new aph(zohVar, ae9Var.a, ae9Var.b, qdyVar != null ? qdyVar.a : null, ((Boolean) gw00Var.b).booleanValue());
            case 4:
                pm pmVar = (pm) this.o;
                na50 na50Var = (na50) this.p;
                qec0 qec0Var2 = (qec0) this.q;
                er50.z(obj);
                if (pmVar.a() == null || !((qec0Var2 instanceof mec0) || (qec0Var2 instanceof nec0))) {
                    z = false;
                } else {
                    z = true;
                    if (ns7.D(na50Var.G, pmVar.k()) != 1) {
                    }
                }
                return Boolean.valueOf(z);
            default:
                String str2 = (String) this.o;
                p2o p2oVar = (p2o) this.p;
                er50.z(obj);
                x4f0 x4f0Var = ((y9f0) this.q).r;
                x4f0Var.getClass();
                if (p2oVar == p2o.Ready && str2 != null) {
                    List list = x4f0Var.j.b.g;
                    ArrayList arrayList = new ArrayList(gee.n(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((esg0) it.next()).b);
                    }
                    if (!arrayList.contains(str2)) {
                        zsf0 zsf0Var = x4f0Var.i;
                        zsf0Var.getClass();
                        zsf0Var.j(new x7(vohVar, (byte) 21));
                        return null;
                    }
                }
                return str2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ cq0(int i, cng cngVar, byte b) {
        super(i, cngVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cq0() {
        super(4, null);
        this.n = (byte) 1;
    }
}
