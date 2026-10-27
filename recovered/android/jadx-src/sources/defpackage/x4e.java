package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class x4e extends tza0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public boolean p;
    public boolean q;
    public final /* synthetic */ Object r;
    public Object s;
    public /* synthetic */ Object t;
    public final /* synthetic */ Object u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(a aVar, boolean z, m9e m9eVar, qae qaeVar, boolean z2, String str, cng cngVar) {
        super(2, cngVar);
        this.s = aVar;
        this.p = z;
        this.t = m9eVar;
        this.u = qaeVar;
        this.q = z2;
        this.r = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.u;
        Object obj3 = this.r;
        switch (b) {
            case 0:
                return new x4e(this.p, (m5e) this.s, (g1c) this.t, (String) obj3, this.q, (f1c) obj2, cngVar);
            case 1:
                return new x4e((a) this.s, this.p, (m9e) this.t, (qae) obj2, this.q, (String) obj3, cngVar);
            case 2:
                x4e x4eVar = new x4e((yvv) obj3, (wx90) obj2, cngVar);
                x4eVar.t = obj;
                return x4eVar;
            default:
                x4e x4eVar2 = new x4e(this.p, this.q, (g7r) this.t, (d7r) obj3, (x0a0) obj2, cngVar);
                x4eVar2.s = obj;
                return x4eVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                return ((x4e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 1:
                return ((x4e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            case 2:
                return ((x4e) create((gw00) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                return ((x4e) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:172:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01c9  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objX;
        Object objQ;
        u1d0 u1d0Var;
        Object value;
        qae qaeVarW;
        lvv lvvVar;
        boolean zBooleanValue;
        Object objK;
        boolean zBooleanValue2;
        boolean z;
        boolean z2;
        boolean z3;
        lvv lvvVar2;
        boolean z4;
        boolean z5;
        ewv ewvVar;
        long j;
        byte b = this.n;
        Object obj2 = this.u;
        boi boiVar = boi.a;
        Object obj3 = this.r;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                m5e m5eVar = (m5e) this.s;
                g1c g1cVar = (g1c) this.t;
                byte b2 = this.o;
                cng cngVar = null;
                if (b2 == 0) {
                    er50.z(obj);
                    if (this.p) {
                        this.o = (byte) 1;
                        objQ = usj.q(aoi.d(m5eVar.A, "CodexRemoteUseCase/loadLocalhostSnapshotForPreview"), new m9d((byte) 23, cngVar, (Object) m5eVar, (Object) g1cVar, getContext().get(bar.y)), this);
                        if (objQ == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objQ;
                    } else {
                        p1c p1cVar = m5eVar.m;
                        this.o = (byte) 2;
                        p1cVar.getClass();
                        z3k z3kVar = z3k.a;
                        s88 s88Var = new s88((byte) 25, cngVar, (Object) g1cVar, obj3, (Object) p1cVar);
                        g1cVar = g1cVar;
                        objX = wnm.X(z3kVar, s88Var, this);
                        if (objX == boiVar) {
                            return boiVar;
                        }
                        u1d0Var = (u1d0) objX;
                    }
                } else if (b2 == 1) {
                    er50.z(obj);
                    objQ = obj;
                    u1d0Var = (u1d0) objQ;
                } else {
                    if (b2 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objX = obj;
                    u1d0Var = (u1d0) objX;
                }
                boolean z6 = this.q;
                f1c f1cVar = (f1c) obj2;
                if (u1d0Var instanceof t1d0) {
                    w6d w6dVar = (w6d) ((t1d0) u1d0Var).b;
                    l050 l050Var = new l050();
                    d1c d1cVar = new d1c(w6dVar);
                    m5eVar.Z(new s4e(g1cVar, f1cVar, l050Var, d1cVar, (byte) 0));
                    if (l050Var.a) {
                        String strA = m5eVar.A(w6dVar);
                        if (strA != null) {
                            wx90 wx90Var = m5eVar.S;
                            if (wx90Var != null) {
                                wx90Var.i(null);
                            }
                            m5eVar.S = aoi.c(m5eVar.A, "CodexRemoteUseCase/renewLocalhostSnapshotLease", null, 0, new h80(m5eVar, strA, cngVar, (byte) 24), 6);
                        }
                    } else {
                        String strA2 = m5eVar.A(w6dVar);
                        if (strA2 != null) {
                            m5eVar.Q(strA2);
                        }
                    }
                    if (z6) {
                        m5eVar.h(new m9d((byte) 24, cngVar, (Object) m5eVar, (Object) w6dVar, (Object) d1cVar));
                    }
                } else {
                    g1c g1cVar2 = g1cVar;
                    if (!(u1d0Var instanceof n1d0)) {
                        n0z.a();
                        return null;
                    }
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    if (z6 || (b79.u(((h4e) m5eVar.f()).O, g1cVar2) && ((h4e) m5eVar.f()).P == f1cVar)) {
                        m5eVar.N(z6 ? 2 : 1, n1d0Var);
                    }
                    m5eVar.Z(new j97(g1cVar2, f1cVar, n1d0Var, (byte) 17));
                    if (z6) {
                        m5eVar.d(new ny90(n1d0Var, null, null, null, 126));
                    }
                }
                return tid0Var;
            case 1:
                String str = (String) obj3;
                a aVar = (a) this.s;
                byte b3 = this.o;
                if (b3 == 0) {
                    er50.z(obj);
                    int i = a.B;
                    aVar.e();
                    m9e m9eVar = aVar.r;
                    if (m9eVar != null) {
                        m9eVar.f = false;
                        m9eVar.g = false;
                        m9eVar.h = false;
                    }
                    this.o = (byte) 1;
                    if (aVar.j(this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (b3 != 1) {
                        if (b3 != 2) {
                            hs0.l("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        er50.z(obj);
                        if (this.q) {
                            m9e m9eVar2 = aVar.r;
                            String str2 = m9eVar2 != null ? m9eVar2.a : null;
                            if (str2 == null ? false : str2.equals(str)) {
                                g1a0 g1a0Var = aVar.m;
                                do {
                                    value = g1a0Var.getValue();
                                    qaeVarW = (qae) value;
                                    if (qaeVarW.a == 5) {
                                        qaeVarW = y68.w(qaeVarW);
                                    }
                                } while (!g1a0Var.k(value, qaeVarW));
                                aVar.f(str, false);
                            }
                        }
                        return tid0Var;
                    }
                    er50.z(obj);
                }
                if (this.p) {
                    m9e m9eVar3 = (m9e) this.t;
                    String str3 = ((qae) obj2).c;
                    this.o = (byte) 2;
                    int i2 = a.B;
                    if (aVar.K(m9eVar3, str3, this) == boiVar) {
                        return boiVar;
                    }
                }
                if (this.q) {
                }
                return tid0Var;
            case 2:
                yvv yvvVar = (yvv) obj3;
                gw00 gw00Var = (gw00) this.t;
                switch (this.o) {
                    case 0:
                        er50.z(obj);
                        lvvVar = (lvv) gw00Var.a;
                        zBooleanValue = ((Boolean) gw00Var.b).booleanValue();
                        this.t = null;
                        this.s = lvvVar;
                        this.p = zBooleanValue;
                        this.o = (byte) 1;
                        List list = yvv.o;
                        objK = yvvVar.k(lvvVar, this);
                        if (objK == boiVar) {
                            return boiVar;
                        }
                        zBooleanValue2 = ((Boolean) objK).booleanValue();
                        if (zBooleanValue2) {
                            List list2 = yvv.o;
                            yvvVar.l = null;
                            this.t = null;
                            this.s = lvvVar;
                            this.p = zBooleanValue;
                            this.q = zBooleanValue2;
                            this.o = (byte) 2;
                            if (yvvVar.f(this) == boiVar) {
                                return boiVar;
                            }
                            z3 = zBooleanValue;
                            lvvVar2 = lvvVar;
                            z4 = zBooleanValue2;
                            this.t = null;
                            this.s = null;
                            this.p = z3;
                            this.q = z4;
                            this.o = (byte) 3;
                            List list3 = yvv.o;
                            if (yvvVar.l(lvvVar2, z4, this) == boiVar) {
                                return boiVar;
                            }
                            return tid0Var;
                        }
                        this.t = null;
                        this.s = null;
                        this.p = zBooleanValue;
                        this.q = zBooleanValue2;
                        this.o = (byte) 4;
                        List list4 = yvv.o;
                        if (yvvVar.l(lvvVar, zBooleanValue2, this) == boiVar) {
                            return boiVar;
                        }
                        z = zBooleanValue;
                        z2 = zBooleanValue2;
                        if (z) {
                            this.t = null;
                            this.s = null;
                            this.p = z;
                            this.q = z2;
                            this.o = (byte) 5;
                            if (((wx90) obj2).q(this) == boiVar) {
                                return boiVar;
                            }
                            z5 = z;
                            ewvVar = yvvVar.g;
                            this.t = null;
                            this.s = null;
                            this.p = z5;
                            this.q = z2;
                            this.o = (byte) 6;
                            if (ewvVar.a(this) == boiVar) {
                                return boiVar;
                            }
                            z = z5;
                        }
                        if (z) {
                            this.t = null;
                            this.s = null;
                            this.p = z;
                            this.q = z2;
                            this.o = (byte) 7;
                            if (yvvVar.m(false, this) == boiVar) {
                                return boiVar;
                            }
                        }
                        return tid0Var;
                    case 1:
                        zBooleanValue = this.p;
                        lvvVar = (lvv) this.s;
                        er50.z(obj);
                        objK = obj;
                        zBooleanValue2 = ((Boolean) objK).booleanValue();
                        if (zBooleanValue2) {
                        }
                        break;
                    case 2:
                        z4 = this.q;
                        z3 = this.p;
                        lvvVar2 = (lvv) this.s;
                        er50.z(obj);
                        this.t = null;
                        this.s = null;
                        this.p = z3;
                        this.q = z4;
                        this.o = (byte) 3;
                        List list32 = yvv.o;
                        if (yvvVar.l(lvvVar2, z4, this) == boiVar) {
                        }
                        return tid0Var;
                    case 3:
                    case 7:
                        er50.z(obj);
                        return tid0Var;
                    case 4:
                        z2 = this.q;
                        z = this.p;
                        er50.z(obj);
                        if (z) {
                        }
                        if (z) {
                        }
                        return tid0Var;
                    case 5:
                        z2 = this.q;
                        z5 = this.p;
                        er50.z(obj);
                        ewvVar = yvvVar.g;
                        this.t = null;
                        this.s = null;
                        this.p = z5;
                        this.q = z2;
                        this.o = (byte) 6;
                        if (ewvVar.a(this) == boiVar) {
                        }
                        z = z5;
                        if (z) {
                        }
                        return tid0Var;
                    case 6:
                        z2 = this.q;
                        z5 = this.p;
                        er50.z(obj);
                        z = z5;
                        if (z) {
                        }
                        return tid0Var;
                    default:
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
                break;
            default:
                d7r d7rVar = (d7r) obj3;
                wni wniVar = (wni) this.s;
                byte b4 = this.o;
                if (b4 != 0) {
                    if (b4 == 1) {
                        throw bya0.v(obj);
                    }
                    if (b4 != 2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    do {
                        d7rVar.g();
                        j = l8c0.a;
                        this.s = null;
                        this.o = (byte) 2;
                    } while (wnm.w(j, this) != boiVar);
                    return boiVar;
                }
                er50.z(obj);
                if (this.p && !this.q) {
                    int iOrdinal = ((g7r) this.t).ordinal();
                    if (iOrdinal == 0) {
                        rit.Z(wniVar, new ug90(d7rVar, (x0a0) obj2, (byte) 27));
                        this.s = null;
                        this.o = (byte) 1;
                        wnm.l(this);
                        return boiVar;
                    }
                    if (iOrdinal == 1) {
                        rit.Z(wniVar, new psa0(d7rVar, (byte) 11));
                        do {
                            d7rVar.g();
                            j = l8c0.a;
                            this.s = null;
                            this.o = (byte) 2;
                        } while (wnm.w(j, this) != boiVar);
                        return boiVar;
                    }
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                }
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(yvv yvvVar, wx90 wx90Var, cng cngVar) {
        super(2, cngVar);
        this.r = yvvVar;
        this.u = wx90Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(boolean z, m5e m5eVar, g1c g1cVar, String str, boolean z2, f1c f1cVar, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.s = m5eVar;
        this.t = g1cVar;
        this.r = str;
        this.q = z2;
        this.u = f1cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x4e(boolean z, boolean z2, g7r g7rVar, d7r d7rVar, x0a0 x0a0Var, cng cngVar) {
        super(2, cngVar);
        this.p = z;
        this.q = z2;
        this.t = g7rVar;
        this.r = d7rVar;
        this.u = x0a0Var;
    }
}
