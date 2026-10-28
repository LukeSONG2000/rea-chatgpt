package defpackage;

import android.app.Application;
import androidx.core.content.FileProvider;
import com.openai.feature.settings.impl.memory.a;
import com.openai.files.ChatFileProvider;
import com.stripe.android.financialconnections.lite.FinancialConnectionsSheetLiteActivity;
import java.io.File;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptGlobalSearchCloseReason;
import protobuf_analytics_events.v1.ChatgptGlobalSearchEntrypoint;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e41 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e41(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                return new e41((g41) obj2, twpVar, (byte) 0);
            case 1:
                return new e41((op7) obj2, twpVar, (byte) 1);
            case 2:
                return new e41((j08) obj2, twpVar, (byte) 2);
            case 3:
                return new e41((z9b) obj2, twpVar, (byte) 3);
            case 4:
                return new e41((izc) obj2, twpVar, (byte) 4);
            case 5:
                return new e41((t6u0) obj2, twpVar, (byte) 5);
            case 6:
                return new e41((rkd) obj2, twpVar, (byte) 6);
            case 7:
                return new e41((lwd) obj2, twpVar, (byte) 7);
            case 8:
                return new e41((Function1) obj2, twpVar, (byte) 8);
            case 9:
                return new e41((ell) obj2, twpVar, (byte) 9);
            case 10:
                return new e41((c7n) obj2, twpVar, (byte) 10);
            case 11:
                return new e41((aho) obj2, twpVar, (byte) 11);
            case 12:
                return new e41((wso) obj2, twpVar, (byte) 12);
            case 13:
                return new e41((gxo) obj2, twpVar, (byte) 13);
            case 14:
                return new e41((x1q) obj2, twpVar, (byte) 14);
            case 15:
                return new e41((ts2) obj2, twpVar, (byte) 15);
            case 16:
                return new e41((tgu0) obj2, twpVar, (byte) 16);
            case 17:
                return new e41((ksr) obj2, twpVar, (byte) 17);
            case 18:
                return new e41((b0t) obj2, twpVar, (byte) 18);
            case 19:
                return new e41((b7t) obj2, twpVar, (byte) 19);
            case 20:
                return new e41((ngu) obj2, twpVar, (byte) 20);
            case 21:
                return new e41((y5w) obj2, twpVar, (byte) 21);
            case 22:
                return new e41((nxw) obj2, twpVar, (byte) 22);
            case 23:
                return new e41((m6x) obj2, twpVar, (byte) 23);
            case 24:
                return new e41((y6y) obj2, twpVar, (byte) 24);
            case 25:
                return new e41((qgy) obj2, twpVar, (byte) 25);
            case 26:
                return new e41((FinancialConnectionsSheetLiteActivity) obj2, twpVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                e41 e41Var = new e41((gl20) obj2, twpVar, (byte) 27);
                e41Var.o = ((Boolean) obj).booleanValue();
                return e41Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new e41((ea50) obj2, twpVar, (byte) 28);
            default:
                return new e41((a8c0) obj2, twpVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 2:
                ((e41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((e41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 23:
                ((e41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((e41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((e41) create(bool, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return ((e41) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:178:0x03c2  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        Object value;
        m131 m131Var;
        zge zgeVar;
        Object objA;
        Object objM;
        Object value2;
        icq icqVar;
        Object objM2;
        Object objE;
        jew0 jew0Var;
        Object value3;
        xdw0 xdw0Var;
        jew0 jew0Var2;
        Object obj2;
        Object value4;
        Object objE2;
        Object value5;
        byte b = 3;
        byte b2 = 2;
        byte b3 = 0;
        ofk0 ofk0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        switch (this.n) {
            case 0:
                yfs yfsVar = yfs.a;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    r51 r51Var = ((g41) this.p).i1;
                    this.o = true;
                    if (r51Var.b(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 1:
                op7 op7Var = (op7) this.p;
                yfs yfsVar2 = yfs.a;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    d8q0 d8q0Var = op7Var.a;
                    this.o = true;
                    objB = d8q0Var.b(true, this);
                    if (objB == yfsVar2) {
                        return yfsVar2;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objB = obj;
                }
                uj ujVar = (uj) ((nh01) objB).a();
                String str = ujVar != null ? ujVar.a : null;
                smw0 smw0Var = op7Var.c;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, mp7.c((mp7) value, str, null, 27)));
                return a011.a;
            case 2:
                yfs yfsVar3 = yfs.a;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    j08 j08Var = (j08) this.p;
                    dio0 dio0Var = j08Var.l1;
                    a08 a08Var = new a08(j08Var, b3);
                    this.o = true;
                    if (dio0Var.a.a(a08Var, this) == yfsVar3) {
                        return yfsVar3;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 3:
                z9b z9bVar = (z9b) this.p;
                yfs yfsVar4 = yfs.a;
                boolean z4 = this.o;
                try {
                    if (!z4) {
                        vpq0.o(obj);
                        Function1 function1 = z9bVar.h;
                        this.o = true;
                        if (function1.invoke(this) == yfsVar4) {
                            return yfsVar4;
                        }
                    } else {
                        if (!z4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    z9bVar.setOnHold();
                    z9bVar.g(aab.e);
                    return a011.a;
                } catch (Exception e) {
                    int i = z9b.X;
                    z9bVar.b(e);
                    throw null;
                }
            case 4:
                yfs yfsVar5 = yfs.a;
                boolean z5 = this.o;
                if (!z5) {
                    vpq0.o(obj);
                    knb knbVar = ((izc) this.p).B1;
                    this.o = true;
                    if (knbVar.q(this) == yfsVar5) {
                        return yfsVar5;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 5:
                yfs yfsVar6 = yfs.a;
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    t6u0 t6u0Var = (t6u0) this.p;
                    this.o = true;
                    if (t6u0Var.b(this) == yfsVar6) {
                        return yfsVar6;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 6:
                yfs yfsVar7 = yfs.a;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    rkd rkdVar = (rkd) this.p;
                    this.o = true;
                    if (rkdVar.L(this) == yfsVar7) {
                        return yfsVar7;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 7:
                yfs yfsVar8 = yfs.a;
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    lwd lwdVar = (lwd) this.p;
                    this.o = true;
                    qxo0 qxo0Var = new qxo0();
                    synchronized (lwdVar.p) {
                        m131Var = lwdVar.x;
                        zgeVar = lwdVar.y;
                        qxo0Var.a = zgeVar;
                    }
                    if (m131Var == null || zgeVar == null || (objA = m131Var.i.a(new jwd(qxo0Var, lwdVar, b3), this)) != yfsVar8) {
                        objA = a011.a;
                    }
                    if (objA == yfsVar8) {
                        return yfsVar8;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 8:
                yfs yfsVar9 = yfs.a;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    Function1 function12 = (Function1) this.p;
                    this.o = true;
                    if (function12.invoke(this) == yfsVar9) {
                        return yfsVar9;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 9:
                ell ellVar = (ell) this.p;
                yfs yfsVar10 = yfs.a;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    pmr pmrVarO = lim.o(new f8d(ellVar.o, (byte) 2), new zxg((byte) 14));
                    a08 a08Var2 = new a08(ellVar, b2);
                    this.o = true;
                    if (pmrVarO.a(a08Var2, this) == yfsVar10) {
                        return yfsVar10;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 10:
                c7n c7nVar = (c7n) this.p;
                yfs yfsVar11 = yfs.a;
                boolean z11 = this.o;
                if (!z11) {
                    vpq0.o(obj);
                    long jC = ((ll21) ist.C(c7nVar, cjo.t)).c();
                    this.o = true;
                    if (mwq.z(jC, this) == yfsVar11) {
                        return yfsVar11;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                Function0 function0 = c7nVar.m1;
                if (function0 != null) {
                    function0.invoke();
                }
                if (c7nVar.o1) {
                    ((i7l0) ((d730) ist.C(c7nVar, cjo.l))).a(0);
                }
                c7nVar.C1 = true;
                uhw0 uhw0Var = c7nVar.A1;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                c7nVar.A1 = null;
                c7nVar.z1 = null;
                return a011.a;
            case 11:
                aho ahoVar = (aho) this.p;
                x3x0 x3x0Var = ahoVar.Z;
                yfs yfsVar12 = yfs.a;
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    dwp0 dwp0Var = ahoVar.g0;
                    qsp0 qsp0Var = qsp0.A;
                    Boolean bool = Boolean.FALSE;
                    this.o = true;
                    objM = dwp0Var.m(qsp0Var, bool, this);
                    if (objM == yfsVar12) {
                        return yfsVar12;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM = obj;
                }
                nh01 nh01Var = (nh01) objM;
                if (nh01Var instanceof mh01) {
                    h370[] h370VarArr = aho.O0;
                    szp szpVar = new szp(x3x0Var.getString(R.string._882_res_0x7f1308a4), x3x0Var.getString(R.string._883_res_0x7f1308a5), "ads_shown", null, Boolean.TRUE, null, 464);
                    fdq fdqVar = ahoVar.i;
                    smw0 smw0Var2 = fdqVar.j;
                    do {
                        value2 = smw0Var2.getValue();
                        icqVar = (icq) value2;
                    } while (!smw0Var2.l(value2, fdqVar.b(icqVar != null ? icq.a(icqVar, null, szpVar, null, null, null, 61) : new icq(null, szpVar, sgy.a, null, null, null))));
                }
                if (nh01Var instanceof gh01) {
                    ega0.b(ahoVar.B0, "Unable to update opt out of ads user setting", ((gh01) nh01Var).b, null, 12);
                    ahoVar.n(new qiw0(x3x0Var.getString(R.string._881_res_0x7f1308a3)));
                }
                o6g o6gVar = new o6g((byte) 26);
                h370[] h370VarArr2 = aho.O0;
                ahoVar.E(o6gVar);
                return a011.a;
            case 12:
                yfs yfsVar13 = yfs.a;
                boolean z13 = this.o;
                if (!z13) {
                    vpq0.o(obj);
                    wso wsoVar = (wso) this.p;
                    this.o = true;
                    if (h1p.o((h1p) wsoVar.m1.getValue(), false, this, 2) == yfsVar13) {
                        return yfsVar13;
                    }
                } else {
                    if (!z13) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 13:
                yfs yfsVar14 = yfs.a;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    h1p h1pVar = ((gxo) this.p).i1;
                    this.o = true;
                    if (h1p.o(h1pVar, false, this, 3) == yfsVar14) {
                        return yfsVar14;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 14:
                x1q x1qVar = (x1q) this.p;
                x3x0 x3x0Var2 = x1qVar.H;
                yfs yfsVar15 = yfs.a;
                boolean z15 = this.o;
                if (!z15) {
                    vpq0.o(obj);
                    dwp0 dwp0Var2 = x1qVar.D;
                    qsp0 qsp0Var2 = qsp0.A;
                    Boolean bool2 = Boolean.FALSE;
                    this.o = true;
                    objM2 = dwp0Var2.m(qsp0Var2, bool2, this);
                    if (objM2 == yfsVar15) {
                        return yfsVar15;
                    }
                } else {
                    if (!z15) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objM2 = obj;
                }
                nh01 nh01Var2 = (nh01) objM2;
                if (nh01Var2 instanceof mh01) {
                    x1qVar.n(new qiw0(x3x0Var2.getString(R.string._882_res_0x7f1308a4)));
                }
                if (nh01Var2 instanceof gh01) {
                    x1qVar.n(new qiw0(x3x0Var2.getString(R.string._881_res_0x7f1308a3)));
                }
                return a011.a;
            case 15:
                yfs yfsVar16 = yfs.a;
                boolean z16 = this.o;
                if (!z16) {
                    vpq0.o(obj);
                    ts2 ts2Var = (ts2) this.p;
                    Float f = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0(200, 0, null, 6);
                    this.o = true;
                    if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar16) {
                        return yfsVar16;
                    }
                } else {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 16:
                yfs yfsVar17 = yfs.a;
                boolean z17 = this.o;
                if (!z17) {
                    vpq0.o(obj);
                    tgu0 tgu0Var = (tgu0) this.p;
                    fju0 fju0Var = fju0.a;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar17) {
                        return yfsVar17;
                    }
                } else {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 17:
                ksr ksrVar = (ksr) this.p;
                String str2 = ksrVar.k1;
                esr esrVar = ksrVar.j1;
                yfs yfsVar18 = yfs.a;
                boolean z18 = this.o;
                if (!z18) {
                    vpq0.o(obj);
                    this.o = true;
                    objE = esrVar.e(str2, this);
                    if (objE == yfsVar18) {
                        return yfsVar18;
                    }
                } else {
                    if (!z18) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE = obj;
                }
                nh01 nh01Var3 = (nh01) objE;
                i6j0 i6j0Var = esrVar.h;
                if (i6j0Var == null) {
                    jew0Var = new jew0(0, null, null, null, 15);
                } else {
                    if (!kdd.l(((p100) i6j0Var.a).a, str2)) {
                        i6j0Var = null;
                    }
                    if (i6j0Var != null && (jew0Var2 = (jew0) i6j0Var.b) != null) {
                        jew0Var = jew0Var2;
                    }
                }
                if (nh01Var3 instanceof mh01) {
                    smw0 smw0Var3 = ksrVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var3.getValue();
                    do {
                        value3 = smw0Var3.getValue();
                        xdw0Var = (xdw0) ((mh01) nh01Var3).b;
                    } while (!smw0Var3.l(value3, jsr.c((jsr) value3, xdw0Var.a, xdw0Var.c, xdw0Var.b, 0, jew0Var, 17)));
                    g3q g3qVar = ksrVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var3.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                } else {
                    if (!(nh01Var3 instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) nh01Var3;
                    if (!(gh01Var.b instanceof CancellationException)) {
                        ksrVar.i1.a(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                    }
                    ksrVar.y();
                }
                return a011.a;
            case 18:
                yfs yfsVar19 = yfs.a;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                zpu zpuVar = ((b0t) this.p).h;
                this.o = true;
                Object objE3 = zpuVar.E(this);
                return objE3 == yfsVar19 ? yfsVar19 : objE3;
            case 19:
                yfs yfsVar20 = yfs.a;
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    b7t b7tVar = (b7t) this.p;
                    g3u g3uVar = b7tVar.i1;
                    q4t q4tVar = b7tVar.f1;
                    this.o = true;
                    Serializable serializableB = g3uVar.b(q4tVar, this);
                    if (serializableB == yfsVar20) {
                        return yfsVar20;
                    }
                    obj2 = serializableB;
                } else {
                    if (!z20) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    obj2 = ((spq0) obj).a;
                }
                return new spq0(obj2);
            case 20:
                yfs yfsVar21 = yfs.a;
                boolean z21 = this.o;
                if (!z21) {
                    vpq0.o(obj);
                    ngu nguVar = (ngu) this.p;
                    lmw0 lmw0Var = nguVar.f;
                    a08 a08Var3 = new a08(nguVar, b);
                    this.o = true;
                    if (lmw0Var.a(a08Var3, this) == yfsVar21) {
                        return yfsVar21;
                    }
                } else {
                    if (!z21) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 21:
                yfs yfsVar22 = yfs.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                x5w x5wVar = ((y5w) this.p).a;
                this.o = true;
                x5wVar.getClass();
                Object objC = yyx.C(new hb1(x5wVar, objArr == true ? 1 : 0, (byte) 16), this);
                return objC == yfsVar22 ? yfsVar22 : objC;
            case 22:
                nxw nxwVar = (nxw) this.p;
                yfs yfsVar23 = yfs.a;
                boolean z23 = this.o;
                if (!z23) {
                    vpq0.o(obj);
                    this.o = true;
                    if (nxwVar.R(this) == yfsVar23) {
                        return yfsVar23;
                    }
                } else {
                    if (!z23) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                nxwVar.y();
                return a011.a;
            case 23:
                yfs yfsVar24 = yfs.a;
                boolean z24 = this.o;
                if (z24) {
                    if (z24) {
                        throw gvx0.y(obj);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                m6x m6xVar = (m6x) this.p;
                smw0 smw0Var4 = m6xVar.a;
                a08 a08Var4 = new a08(m6xVar, (byte) 4);
                this.o = true;
                smw0Var4.a(a08Var4, this);
                return yfsVar24;
            case 24:
                y6y y6yVar = (y6y) this.p;
                yfs yfsVar25 = yfs.a;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    int i2 = y6y.k;
                    e510 e510VarN = kdd.N(y6yVar.c, new urm(b2, objArr3 == true ? 1 : 0, b2));
                    sh9 sh9Var = new sh9((Object) y6yVar, (twp) (objArr2 == true ? 1 : 0), b2);
                    this.o = true;
                    if (t4a.o(e510VarN, sh9Var, this) == yfsVar25) {
                        return yfsVar25;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 25:
                qgy qgyVar = (qgy) this.p;
                yfs yfsVar26 = yfs.a;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    cn5 cn5Var = qgyVar.j1;
                    Application application = qgyVar.i1;
                    try {
                        File file = new File(new File(to60.H(cn5Var), "files"), "image_detail_camera");
                        if (!file.exists() && !file.mkdirs()) {
                            throw new IllegalStateException(("Failed to create directory: " + file.getPath()).toString());
                        }
                        File fileCreateTempFile = File.createTempFile("image_detail_capture_", ".jpg", file);
                        int i3 = ChatFileProvider.a;
                        ofk0Var = new ofk0(fileCreateTempFile, FileProvider.getUriForFile(application, nq60.f(application), fileCreateTempFile));
                    } catch (Throwable unused) {
                    }
                    if (ofk0Var != null) {
                        yfy yfyVar = new yfy(ofk0Var);
                        this.o = true;
                        if (qgyVar.H(yfyVar, this) == yfsVar26) {
                            return yfsVar26;
                        }
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            case 26:
                FinancialConnectionsSheetLiteActivity financialConnectionsSheetLiteActivity = (FinancialConnectionsSheetLiteActivity) this.p;
                yfs yfsVar27 = yfs.a;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    int i4 = FinancialConnectionsSheetLiteActivity.u;
                    bio0 bio0Var = ((ts00) financialConnectionsSheetLiteActivity.t.getValue()).h1;
                    a08 a08Var5 = new a08(financialConnectionsSheetLiteActivity, (byte) 5);
                    this.o = true;
                    if (bio0Var.a.a(a08Var5, this) == yfsVar27) {
                        return yfsVar27;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z28 = this.o;
                vpq0.o(obj);
                ok20 ok20Var = ((gl20) this.p).j;
                if (z28) {
                    if (ok20Var.c) {
                        if (ok20Var.b.d == 3) {
                            ok20Var.b = new if20(ok20Var.a, ChatgptGlobalSearchEntrypoint.CHATGPT_GLOBAL_SEARCH_ENTRYPOINT_GLOBAL_BUTTON);
                        }
                        ok20Var.b.c();
                        ok20Var.c = false;
                    }
                } else if (ok20Var.b.b(ChatgptGlobalSearchCloseReason.CHATGPT_GLOBAL_SEARCH_CLOSE_REASON_APP_BACKGROUND)) {
                    ok20Var.c = true;
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                yfs yfsVar28 = yfs.a;
                boolean z29 = this.o;
                if (!z29) {
                    vpq0.o(obj);
                    i950 i950Var = ((ea50) this.p).h;
                    this.o = true;
                    if (i950Var.a(this) == yfsVar28) {
                        return yfsVar28;
                    }
                } else {
                    if (!z29) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
            default:
                a8c0 a8c0Var = (a8c0) this.p;
                smw0 smw0Var5 = a8c0Var.Y;
                yfs yfsVar29 = yfs.a;
                boolean z30 = this.o;
                if (!z30) {
                    vpq0.o(obj);
                    bmw0 bmw0Var3 = (bmw0) smw0Var5.getValue();
                    do {
                        value4 = smw0Var5.getValue();
                    } while (!smw0Var5.l(value4, p7c0.c((p7c0) value4, null, null, null, null, null, null, null, null, false, null, true, null, false, false, false, false, 130047)));
                    g3q g3qVar2 = a8c0Var.h1;
                    if (g3qVar2 != null) {
                        bmw0 bmw0Var4 = (bmw0) smw0Var5.getValue();
                        if (!kdd.l(bmw0Var3, bmw0Var4)) {
                            g3qVar2.invoke(bmw0Var3, bmw0Var4);
                        }
                    }
                    a aVar = a8c0Var.i1;
                    zpu zpuVarU = dve.u(w0a0.I(aVar.c, "MemorySummaryCoordinator/deleteSummary"), null, 0, new h2c0((Object) aVar, (twp) (objArr4 == true ? 1 : 0), b3), 3);
                    this.o = true;
                    objE2 = zpuVarU.E(this);
                    if (objE2 == yfsVar29) {
                        return yfsVar29;
                    }
                } else {
                    if (!z30) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objE2 = obj;
                }
                nh01 nh01Var4 = (nh01) objE2;
                if (nh01Var4 instanceof mh01) {
                    a8c0Var.y();
                }
                if (nh01Var4 instanceof gh01) {
                    a8c0Var.d(new piw0((gh01) nh01Var4, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                }
                bmw0 bmw0Var5 = (bmw0) smw0Var5.getValue();
                do {
                    value5 = smw0Var5.getValue();
                } while (!smw0Var5.l(value5, p7c0.c((p7c0) value5, null, null, null, null, null, null, null, null, false, null, false, null, false, false, false, false, 130047)));
                g3q g3qVar3 = a8c0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var5.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011.a;
        }
    }
}
