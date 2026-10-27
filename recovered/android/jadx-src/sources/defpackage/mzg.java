package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mzg extends tza0 implements Function1 {
    public final /* synthetic */ String A;
    public final /* synthetic */ boolean O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ sf00 Q0;
    public final /* synthetic */ ula0 R0;
    public final /* synthetic */ int S0;
    public final /* synthetic */ String T0;
    public final /* synthetic */ jfq U0;
    public final /* synthetic */ List V0;
    public final /* synthetic */ List W0;
    public final /* synthetic */ boolean X;
    public final /* synthetic */ String X0;
    public final /* synthetic */ xjw Y;
    public final /* synthetic */ boolean Y0;
    public final /* synthetic */ ypp Z;
    public final /* synthetic */ String Z0;
    public final /* synthetic */ String a1;
    public final /* synthetic */ String b1;
    public final /* synthetic */ String c1;
    public final /* synthetic */ String d1;
    public final /* synthetic */ kv1 e1;
    public final /* synthetic */ boolean f1;
    public final /* synthetic */ osh g1;
    public final /* synthetic */ vfc0 h1;
    public final /* synthetic */ boolean i1;
    public final /* synthetic */ vng j1;
    public final /* synthetic */ Map k1;
    public int n;
    public u1d0 o;
    public n1d0 p;
    public byte q;
    public final /* synthetic */ mhk r;
    public final /* synthetic */ wzg s;
    public final /* synthetic */ ArrayList t;
    public final /* synthetic */ String u;
    public final /* synthetic */ mhx v;
    public final /* synthetic */ List w;
    public final /* synthetic */ vj50 x;
    public final /* synthetic */ ath y;
    public final /* synthetic */ vng z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mzg(mhk mhkVar, wzg wzgVar, ArrayList arrayList, String str, mhx mhxVar, List list, vj50 vj50Var, ath athVar, vng vngVar, String str2, boolean z, xjw xjwVar, ypp yppVar, boolean z2, String str3, sf00 sf00Var, ula0 ula0Var, int i, String str4, jfq jfqVar, List list2, List list3, String str5, boolean z3, String str6, String str7, String str8, String str9, String str10, kv1 kv1Var, boolean z4, osh oshVar, vfc0 vfc0Var, boolean z5, vng vngVar2, Map map, cng cngVar) {
        super(1, cngVar);
        this.r = mhkVar;
        this.s = wzgVar;
        this.t = arrayList;
        this.u = str;
        this.v = mhxVar;
        this.w = list;
        this.x = vj50Var;
        this.y = athVar;
        this.z = vngVar;
        this.A = str2;
        this.X = z;
        this.Y = xjwVar;
        this.Z = yppVar;
        this.O0 = z2;
        this.P0 = str3;
        this.Q0 = sf00Var;
        this.R0 = ula0Var;
        this.S0 = i;
        this.T0 = str4;
        this.U0 = jfqVar;
        this.V0 = list2;
        this.W0 = list3;
        this.X0 = str5;
        this.Y0 = z3;
        this.Z0 = str6;
        this.a1 = str7;
        this.b1 = str8;
        this.c1 = str9;
        this.d1 = str10;
        this.e1 = kv1Var;
        this.f1 = z4;
        this.g1 = oshVar;
        this.h1 = vfc0Var;
        this.i1 = z5;
        this.j1 = vngVar2;
        this.k1 = map;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new mzg(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.b1, this.c1, this.d1, this.e1, this.f1, this.g1, this.h1, this.i1, this.j1, this.k1, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mzg) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x031f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0181 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097 A[Catch: all -> 0x00d6, TryCatch #9 {all -> 0x00d6, blocks: (B:63:0x00fe, B:36:0x0091, B:38:0x0097, B:40:0x009b, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:60:0x00f2), top: B:153:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2 A[Catch: all -> 0x00d6, TRY_LEAVE, TryCatch #9 {all -> 0x00d6, blocks: (B:63:0x00fe, B:36:0x0091, B:38:0x0097, B:40:0x009b, B:56:0x00dc, B:57:0x00e1, B:58:0x00e2, B:60:0x00f2), top: B:153:0x0091 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x017a  */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ath athVar;
        wzg wzgVar;
        Object objJ;
        int i;
        u1d0 u1d0Var;
        Object objM0;
        u1d0 u1d0Var2;
        int i2;
        u1d0 u1d0Var3;
        Object objJ2;
        int i3;
        u1d0 u1d0Var4;
        int i4;
        ath athVar2;
        int i5;
        ath athVar3;
        vj50 vj50Var = this.x;
        String str = vj50Var.a;
        mhx mhxVar = this.v;
        Set set = mhxVar.q0;
        byte b = this.q;
        tid0 tid0Var = tid0.a;
        String str2 = this.u;
        ArrayList<mhx> arrayList = this.t;
        int i6 = 0;
        ath athVar4 = this.y;
        wzg wzgVar2 = this.s;
        boi boiVar = boi.a;
        try {
            try {
            } catch (Throwable th) {
                th = th;
                i6 = b;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        switch (b) {
            case 0:
                er50.z(obj);
                mhk mhkVar = this.r;
                this.n = 0;
                this.q = (byte) 1;
                objJ = mhkVar.J(this);
                if (objJ != boiVar) {
                    i = 0;
                    try {
                        u1d0Var = (u1d0) objJ;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (!(u1d0Var instanceof t1d0)) {
                        try {
                            fp fpVar = new fp(new xa0(wzgVar2.c0, mhxVar, (byte) 12), (byte) 24);
                            this.n = i;
                            this.q = (byte) 4;
                            objM0 = ltt.m0(fpVar, this);
                        } catch (Throwable th4) {
                            th = th4;
                            athVar = athVar4;
                            wzgVar = wzgVar2;
                            i6 = i;
                            if (i6 == 0) {
                            }
                            throw th;
                        }
                        if (objM0 != boiVar) {
                            mhx mhxVar2 = (mhx) objM0;
                            br0 br0Var = wzgVar2.l0;
                            mhx mhxVarA = mhx.a(mhxVar2, null, null, null, null, null, null, mhxVar.g, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
                            List list = this.w;
                            this.o = null;
                            this.n = i;
                            this.q = (byte) 5;
                            objJ2 = br0Var.j(mhxVarA, list, false, this);
                            if (objJ2 != boiVar) {
                                i3 = i;
                                try {
                                    u1d0Var4 = (u1d0) objJ2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    i = i3;
                                    athVar = athVar4;
                                    wzgVar = wzgVar2;
                                }
                                if (u1d0Var4 instanceof t1d0) {
                                    i = i3;
                                    athVar2 = athVar4;
                                    wzgVar = wzgVar2;
                                    try {
                                        if (u1d0Var4 instanceof n1d0) {
                                            wzgVar.l0.q(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_FAILED, ((n1d0) u1d0Var4).b);
                                            this.o = null;
                                            this.p = (n1d0) u1d0Var4;
                                            this.n = i;
                                            this.q = (byte) 7;
                                            if (wzgVar.l0.f(mhxVar.a, (n1d0) u1d0Var4, this) == boiVar) {
                                                return boiVar;
                                            }
                                            i5 = i;
                                            try {
                                                wzgVar.n.e(str2, ((n1d0) u1d0Var4).b);
                                                if (i5 == 0) {
                                                    wzgVar.o.e(athVar3);
                                                }
                                                return tid0Var;
                                            } catch (Throwable th6) {
                                                th = th6;
                                                athVar = athVar2;
                                                i6 = i5;
                                            }
                                        } else {
                                            athVar = athVar2;
                                            try {
                                                throw new NoWhenBranchMatchedException();
                                            } catch (Throwable th7) {
                                                th = th7;
                                            }
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        athVar = athVar2;
                                    }
                                    i6 = i;
                                    if (i6 == 0 && athVar != null) {
                                        wzgVar.o.e(athVar);
                                    }
                                    throw th;
                                }
                                try {
                                    wzgVar2.l0.q(str, set.size(), ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_SUCCEEDED, null);
                                    mhx mhxVar3 = (mhx) ((t1d0) u1d0Var4).b;
                                    ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                                    for (mhx mhxVar4 : arrayList) {
                                        try {
                                            if (b79.u(mhxVar4.a, mhxVar3.a)) {
                                                mhxVar4 = mhxVar3;
                                            }
                                            arrayList2.add(mhxVar4);
                                        } catch (Throwable th9) {
                                            th = th9;
                                            i6 = i3;
                                            athVar = athVar4;
                                            wzgVar = wzgVar2;
                                            if (i6 == 0) {
                                            }
                                            throw th;
                                        }
                                    }
                                    vng vngVar = this.z;
                                    wzg wzgVar3 = this.s;
                                    String str3 = this.A;
                                    boolean z = this.X;
                                    xjw xjwVar = this.Y;
                                    ypp yppVar = this.Z;
                                    boolean z2 = this.O0;
                                    String str4 = this.P0;
                                    athVar = athVar4;
                                    try {
                                        sf00 sf00Var = this.Q0;
                                        try {
                                            ula0 ula0Var = this.R0;
                                            try {
                                                String str5 = this.u;
                                                int i7 = this.S0;
                                                try {
                                                    String str6 = this.T0;
                                                    jfq jfqVar = this.U0;
                                                    List list2 = this.V0;
                                                    List list3 = this.W0;
                                                    String str7 = this.X0;
                                                    boolean z3 = this.Y0;
                                                    String str8 = this.Z0;
                                                    String str9 = this.a1;
                                                    String str10 = this.b1;
                                                    String str11 = this.c1;
                                                    String str12 = this.d1;
                                                    kv1 kv1Var = this.e1;
                                                    boolean z4 = this.f1;
                                                    osh oshVar = this.g1;
                                                    ath athVar5 = this.y;
                                                    vfc0 vfc0Var = this.h1;
                                                    boolean z5 = this.i1;
                                                    vng vngVar2 = this.j1;
                                                    Map map = this.k1;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.n = i3;
                                                    this.q = (byte) 6;
                                                    i4 = i3;
                                                    athVar2 = athVar;
                                                    wzgVar = wzgVar2;
                                                    try {
                                                        if (wzg.a1(vngVar, wzgVar3, str3, z, xjwVar, yppVar, z2, str4, sf00Var, ula0Var, str5, i7, vj50Var, str6, jfqVar, list2, list3, str7, z3, str8, str9, str10, str11, str12, kv1Var, z4, oshVar, athVar5, vfc0Var, z5, vngVar2, map, arrayList2, new k5e(1, null, (byte) 2), this) == boiVar) {
                                                            return boiVar;
                                                        }
                                                        i5 = 1;
                                                        if (i5 == 0 && (athVar3 = athVar2) != null) {
                                                            wzgVar.o.e(athVar3);
                                                        }
                                                        return tid0Var;
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        i6 = i4;
                                                        athVar = athVar2;
                                                        if (i6 == 0) {
                                                            wzgVar.o.e(athVar);
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th11) {
                                                    th = th11;
                                                    i4 = i3;
                                                    wzgVar = wzgVar2;
                                                    athVar2 = athVar;
                                                }
                                            } catch (Throwable th12) {
                                                th = th12;
                                                i4 = i3;
                                                athVar2 = athVar;
                                                wzgVar = wzgVar2;
                                            }
                                        } catch (Throwable th13) {
                                            th = th13;
                                            i4 = i3;
                                            wzgVar = wzgVar2;
                                            athVar2 = athVar;
                                        }
                                    } catch (Throwable th14) {
                                        th = th14;
                                        wzgVar = wzgVar2;
                                        i6 = i3;
                                    }
                                } catch (Throwable th15) {
                                    th = th15;
                                    i4 = i3;
                                    athVar2 = athVar4;
                                    wzgVar = wzgVar2;
                                }
                            }
                            break;
                        }
                    } else {
                        if (!(u1d0Var instanceof n1d0)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        u7i u7iVar = new u7i((n1d0) u1d0Var, v3h.h);
                        this.o = u1d0Var;
                        this.n = i;
                        this.q = (byte) 2;
                        if (wzgVar2.S0(u7iVar, false, this) != boiVar) {
                            u1d0Var2 = u1d0Var;
                            i2 = i;
                            this.o = u1d0Var2;
                            this.n = i2;
                            this.q = (byte) 3;
                            if (wzgVar2.z0(arrayList, this) == boiVar) {
                                u1d0Var3 = u1d0Var2;
                                wzgVar2.n.e(str2, ((n1d0) u1d0Var3).b);
                                if (i2 == 0 && athVar4 != null) {
                                    wzgVar2.o.e(athVar4);
                                    return tid0Var;
                                }
                                return tid0Var;
                            }
                        }
                    }
                }
                return boiVar;
            case 1:
                int i8 = this.n;
                er50.z(obj);
                i = i8;
                objJ = obj;
                u1d0Var = (u1d0) objJ;
                if (!(u1d0Var instanceof t1d0)) {
                }
                return boiVar;
            case 2:
                i2 = this.n;
                u1d0Var2 = this.o;
                er50.z(obj);
                this.o = u1d0Var2;
                this.n = i2;
                this.q = (byte) 3;
                if (wzgVar2.z0(arrayList, this) == boiVar) {
                }
                break;
            case 3:
                i2 = this.n;
                u1d0Var3 = this.o;
                er50.z(obj);
                wzgVar2.n.e(str2, ((n1d0) u1d0Var3).b);
                if (i2 == 0) {
                    wzgVar2.o.e(athVar4);
                    return tid0Var;
                }
                return tid0Var;
            case 4:
                int i9 = this.n;
                er50.z(obj);
                i = i9;
                objM0 = obj;
                mhx mhxVar22 = (mhx) objM0;
                br0 br0Var2 = wzgVar2.l0;
                mhx mhxVarA2 = mhx.a(mhxVar22, null, null, null, null, null, null, mhxVar.g, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, -65, -1, -1, -1, 2097151);
                List list4 = this.w;
                this.o = null;
                this.n = i;
                this.q = (byte) 5;
                objJ2 = br0Var2.j(mhxVarA2, list4, false, this);
                if (objJ2 != boiVar) {
                }
                return boiVar;
            case 5:
                int i10 = this.n;
                er50.z(obj);
                objJ2 = obj;
                i3 = i10;
                u1d0Var4 = (u1d0) objJ2;
                if (u1d0Var4 instanceof t1d0) {
                }
                break;
            case 6:
                int i11 = this.n;
                er50.z(obj);
                athVar2 = athVar4;
                wzgVar = wzgVar2;
                i5 = 1;
                if (i5 == 0) {
                }
                return tid0Var;
            case 7:
                int i12 = this.n;
                n1d0 n1d0Var = this.p;
                er50.z(obj);
                u1d0Var4 = n1d0Var;
                i5 = i12;
                athVar2 = athVar4;
                wzgVar = wzgVar2;
                wzgVar.n.e(str2, ((n1d0) u1d0Var4).b);
                if (i5 == 0) {
                }
                return tid0Var;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
