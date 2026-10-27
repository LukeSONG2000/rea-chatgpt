package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w9f extends tza0 implements Function2 {
    public final /* synthetic */ String A;
    public final /* synthetic */ String O0;
    public final /* synthetic */ String P0;
    public final /* synthetic */ String Q0;
    public final /* synthetic */ kv1 R0;
    public final /* synthetic */ String S0;
    public final /* synthetic */ boolean T0;
    public final /* synthetic */ d250 U0;
    public final /* synthetic */ List V0;
    public final /* synthetic */ Set W0;
    public final /* synthetic */ bwx X;
    public final /* synthetic */ ypp X0;
    public final /* synthetic */ yvx Y;
    public final /* synthetic */ ye70 Y0;
    public final /* synthetic */ String Z;
    public final /* synthetic */ String Z0;
    public final /* synthetic */ l85 a1;
    public final /* synthetic */ bmp b1;
    public final /* synthetic */ yje c1;
    public byte n;
    public final /* synthetic */ naf o;
    public final /* synthetic */ p6f p;
    public final /* synthetic */ Function0 q;
    public final /* synthetic */ Function0 r;
    public final /* synthetic */ String s;
    public final /* synthetic */ j1f t;
    public final /* synthetic */ List u;
    public final /* synthetic */ List v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Set x;
    public final /* synthetic */ List y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w9f(naf nafVar, p6f p6fVar, Function0 function0, Function0 function02, String str, j1f j1fVar, List list, List list2, boolean z, Set set, List list3, boolean z2, String str2, bwx bwxVar, yvx yvxVar, String str3, String str4, String str5, String str6, kv1 kv1Var, String str7, boolean z3, d250 d250Var, List list4, Set set2, ypp yppVar, ye70 ye70Var, String str8, l85 l85Var, bmp bmpVar, yje yjeVar, cng cngVar) {
        super(2, cngVar);
        this.o = nafVar;
        this.p = p6fVar;
        this.q = function0;
        this.r = function02;
        this.s = str;
        this.t = j1fVar;
        this.u = list;
        this.v = list2;
        this.w = z;
        this.x = set;
        this.y = list3;
        this.z = z2;
        this.A = str2;
        this.X = bwxVar;
        this.Y = yvxVar;
        this.Z = str3;
        this.O0 = str4;
        this.P0 = str5;
        this.Q0 = str6;
        this.R0 = kv1Var;
        this.S0 = str7;
        this.T0 = z3;
        this.U0 = d250Var;
        this.V0 = list4;
        this.W0 = set2;
        this.X0 = yppVar;
        this.Y0 = ye70Var;
        this.Z0 = str8;
        this.a1 = l85Var;
        this.b1 = bmpVar;
        this.c1 = yjeVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new w9f(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.b1, this.c1, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w9f) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objX;
        String str;
        bwx bwxVar;
        byte b = this.n;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (b == 0) {
            er50.z(obj);
            gut[] gutVarArr = naf.J0;
            naf nafVar = this.o;
            p6f p6fVar = this.p;
            if (!nafVar.d0(p6fVar, this.q)) {
                if (p6fVar.c()) {
                    m6r m6rVar = nafVar.e0.b;
                    y4f y4fVar = new y4f(nafVar, this.s, cngVar, (byte) 5);
                    this.n = (byte) 1;
                    objX = wnm.X(m6rVar, y4fVar, this);
                    if (objX == boiVar) {
                        return boiVar;
                    }
                }
                str = this.A;
                bwx bwxVarA = this.X;
                if (str != null) {
                    if ((bwxVarA != null ? bwxVarA.f : null) == null) {
                        if (bwxVarA == null) {
                            bwxVarA = new bwx((Boolean) null, (String) null, (String) null, (b) null, (String) null, (String) null, (String) null, (String) null, (Boolean) null, (Boolean) null, (pt3) null, 2047);
                        }
                        bwxVarA = bwx.a(bwxVarA, str, null, 2015);
                    }
                }
                bwxVar = bwxVarA;
                this.n = (byte) 2;
                gut[] gutVarArr2 = naf.J0;
                if (this.o.t0(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, bwxVar, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, null, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.p, this.b1, this.q, this.c1, this) != boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (b != 1) {
            if (b == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        objX = obj;
        if (((Boolean) objX).booleanValue()) {
            Function0 function0 = this.r;
            if (function0 != null) {
                function0.invoke();
                return tid0Var;
            }
        } else {
            str = this.A;
            bwx bwxVarA2 = this.X;
            if (str != null) {
            }
            bwxVar = bwxVarA2;
            this.n = (byte) 2;
            gut[] gutVarArr22 = naf.J0;
            if (this.o.t0(this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, bwxVar, this.Y, this.Z, this.O0, this.P0, this.Q0, this.R0, this.S0, this.T0, this.U0, null, this.V0, this.W0, this.X0, this.Y0, this.Z0, this.a1, this.p, this.b1, this.q, this.c1, this) != boiVar) {
            }
        }
        return tid0Var;
    }
}
