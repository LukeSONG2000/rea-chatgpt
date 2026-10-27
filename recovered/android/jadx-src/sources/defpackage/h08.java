package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h08 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public byte o;
    public boolean p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h08(nff0 nff0Var, boolean z, cng cngVar) {
        super(2, cngVar);
        this.n = (byte) 2;
        this.q = nff0Var;
        this.p = z;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new h08(obj2, cngVar, (byte) 0);
            case 1:
                h08 h08Var = new h08(obj2, cngVar, (byte) 1);
                h08Var.p = ((Boolean) obj).booleanValue();
                return h08Var;
            default:
                return new h08((nff0) obj2, this.p, cngVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((h08) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return ((h08) create(bool, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((h08) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005a, code lost:
    
        if (r0.a((32 & 1) != 0 ? null : null, (32 & 4) != 0 ? null : null, (32 & 8) != 0 ? null : null, (32 & 16) != 0 ? false : false, (32 & 32) == 0, (32 & 64) != 0 ? null : null, r17) == r9) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0137, code lost:
    
        if (r2.o(r17) == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0195, code lost:
    
        if (r3 == r10) goto L74;
     */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objK;
        boolean zBooleanValue;
        Object objK2;
        Object objD;
        Object value;
        f1w f1wVar;
        boolean z;
        String str;
        LinkedHashSet linkedHashSet;
        Object value2;
        Object objC;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                tid0 tid0Var = tid0.a;
                k18 k18Var = (k18) this.q;
                u2o u2oVar = k18Var.m;
                boi boiVar = boi.a;
                byte b = this.o;
                if (b == 0) {
                    er50.z(obj);
                    if (!k18Var.a.a.b) {
                        u47.f.getClass();
                        f2o f2oVar = u47.g;
                        this.o = (byte) 1;
                        objK = u2o.k(u2oVar, f2oVar, false, this, 14);
                        if (objK != boiVar) {
                        }
                    }
                } else if (b == 1) {
                    er50.z(obj);
                    objK = obj;
                } else if (b != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    zBooleanValue = this.p;
                    er50.z(obj);
                    objK2 = obj;
                    boolean zBooleanValue2 = ((Boolean) objK2).booleanValue();
                    if (zBooleanValue || zBooleanValue2) {
                        ay7 ay7Var = k18Var.d;
                        nmg nmgVar = k18Var.n;
                        wnm.Q(nmgVar, new tni("syncRoomsCache"), 0, new zo(k18Var, cngVar, (byte) 6), 2);
                        b79.y(k18Var.e.d, nmgVar, "roomMessageUpdates", new b87((Object) k18Var, cngVar, (byte) 17));
                        b79.y(q4e0.C(k18Var.f.l, new nm7((byte) 23), q4e0.o), nmgVar, "roomStoreUpdates", new th((Object) k18Var, cngVar, (byte) 29));
                        if (zBooleanValue) {
                            k18Var.d(ty7.b);
                        }
                        if (zBooleanValue2) {
                            ay7Var.a.k("calpico-chatgpt-messaging", false);
                            ty7 ty7Var = ty7.c;
                            k18Var.d(ty7Var);
                            b79.y(new t07(new wm(ay7Var.b(ty7Var, "calpico-message-add"), (byte) 5), (byte) 5), nmgVar, "directMessageAdds", new jk((Object) k18Var, cngVar, (byte) 13));
                        }
                    }
                }
                zBooleanValue = ((Boolean) objK).booleanValue();
                u47.f.getClass();
                f2o f2oVar2 = u47.h;
                this.p = zBooleanValue;
                this.o = (byte) 2;
                objK2 = u2o.k(u2oVar, f2oVar2, true, this, 12);
                break;
            case 1:
                boolean z2 = this.p;
                boi boiVar2 = boi.a;
                byte b2 = this.o;
                if (b2 == 0) {
                    er50.z(obj);
                    d0w d0wVar = ((z0w) this.q).c;
                    this.p = z2;
                    this.o = (byte) 1;
                    objD = d0wVar.d(this);
                    if (objD != boiVar2) {
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objD = obj;
                } else if (b2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                c0w c0wVar = (c0w) objD;
                ((z0w) this.q).u = z2;
                if (z2 || c0wVar.a) {
                    if (!z2) {
                        ((z0w) this.q).c();
                    }
                    if (!((f1w) ((z0w) this.q).y.getValue()).b) {
                        g1a0 g1a0Var = ((z0w) this.q).b.b;
                        do {
                            value = g1a0Var.getValue();
                            f1wVar = (f1w) value;
                            z = c0wVar.a;
                            String str2 = c0wVar.b;
                            if (str2 != null) {
                                rbq rbqVar = sbq.Companion;
                                str = str2;
                            } else {
                                str = null;
                            }
                            Set set = c0wVar.c;
                            linkedHashSet = new LinkedHashSet();
                            Iterator it = set.iterator();
                            while (it.hasNext()) {
                                linkedHashSet.add(new m7h((String) it.next()));
                            }
                        } while (!g1a0Var.k(value, f1w.a(f1wVar, false, z, str, linkedHashSet, 0L, null, 96)));
                        z0w z0wVar = (z0w) this.q;
                        this.p = z2;
                        this.o = (byte) 2;
                    }
                } else {
                    ((z0w) this.q).c();
                    g1a0 g1a0Var2 = ((z0w) this.q).b.b;
                    do {
                        value2 = g1a0Var2.getValue();
                    } while (!g1a0Var2.k(value2, new f1w(254)));
                }
                break;
            default:
                nff0 nff0Var = (nff0) this.q;
                boi boiVar3 = boi.a;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    dxf0 dxf0Var = nff0Var.n;
                    boolean z3 = this.p;
                    this.o = (byte) 1;
                    objC = dxf0Var.c(z3, false, this);
                    if (objC != boiVar3) {
                    }
                } else if (b3 == 1) {
                    er50.z(obj);
                    objC = obj;
                } else if (b3 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                if (((Boolean) objC).booleanValue()) {
                    r3w.a(nff0Var.u, "Request to Pre-Fetching voice status from conversation screen", null, null, 14);
                    dxf0 dxf0Var2 = nff0Var.n;
                    this.o = (byte) 2;
                }
                break;
        }
        return tid0.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h08(Object obj, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.q = obj;
    }
}
