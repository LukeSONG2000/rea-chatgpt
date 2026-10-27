package defpackage;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CaptureRequest;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qjq extends tza0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qjq(o950 o950Var, cng cngVar) {
        super(1, cngVar);
        this.n = (byte) 18;
        this.q = o950Var;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        byte b = this.n;
        Object obj = this.q;
        switch (b) {
            case 0:
                return new qjq((zjq) this.p, (gmq) obj, cngVar, (byte) 0);
            case 1:
                return new qjq((zvq) this.p, (xt4) obj, cngVar, (byte) 1);
            case 2:
                return new qjq((xvq) this.p, (xt4) obj, cngVar, (byte) 2);
            case 3:
                return new qjq((fxq) this.p, (hwq) obj, cngVar, (byte) 3);
            case 4:
                return new qjq((uzr) this.p, (oas) obj, cngVar, (byte) 4);
            case 5:
                return new qjq((Function2) this.p, (gdt) obj, cngVar, (byte) 5);
            case 6:
                return new qjq((myu) this.p, (Set) obj, cngVar, (byte) 6);
            case 7:
                return new qjq((myu) this.p, (rru) obj, cngVar, (byte) 7);
            case 8:
                return new qjq((myu) this.p, (lsu) obj, cngVar, (byte) 8);
            case 9:
                return new qjq((plx) this.p, (hlx) obj, cngVar, (byte) 9);
            case 10:
                return new qjq((cmx) this.p, (hmx) obj, cngVar, (byte) 10);
            case 11:
                return new qjq((bhy) this.p, (String) obj, cngVar, (byte) 11);
            case 12:
                return new qjq((tfz) this.p, (Activity) obj, cngVar, (byte) 12);
            case 13:
                return new qjq((b) this.p, (Activity) obj, cngVar, (byte) 13);
            case 14:
                return new qjq((qg00) this.p, (String) obj, cngVar, (byte) 14);
            case 15:
                return new qjq((pcu) this.p, (hv00) obj, cngVar, (byte) 15);
            case 16:
                return new qjq((lj30) this.p, (p050) obj, cngVar, (byte) 16);
            case 17:
                return new qjq((t740) this.p, (String) obj, cngVar, (byte) 17);
            case 18:
                return new qjq((o950) obj, cngVar);
            case 19:
                return new qjq((fh60) this.p, (ei10) obj, cngVar, (byte) 19);
            case 20:
                return new qjq((um60) this.p, (String) obj, cngVar, (byte) 20);
            case 21:
                return new qjq((ho60) this.p, (wm60) obj, cngVar, (byte) 21);
            case 22:
                return new qjq((ho60) this.p, (ln60) obj, cngVar, (byte) 22);
            case 23:
                return new qjq((l870) this.p, (xt4) obj, cngVar, (byte) 23);
            case 24:
                return new qjq((l050) this.p, (q970) obj, cngVar, (byte) 24);
            case 25:
                return new qjq((gx80) this.p, (String) obj, cngVar, (byte) 25);
            case 26:
                return new qjq((nwj) this.p, (xo50) obj, cngVar, (byte) 26);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new qjq((dwd0) this.p, (List) obj, cngVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new qjq((fe80) this.p, (Function0) obj, cngVar, (byte) 28);
            default:
                return new qjq((xc3) this.p, (t8h0) obj, cngVar, (byte) 29);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cng cngVar = (cng) obj;
        switch (b) {
        }
        return ((qjq) create(cngVar)).invokeSuspend(tid0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0435  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x03f7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x015c A[Catch: all -> 0x0156, TRY_LEAVE, TryCatch #2 {all -> 0x0156, blocks: (B:52:0x014c, B:54:0x0154, B:59:0x015c), top: B:420:0x014c }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0171  */
    /* JADX WARN: Type inference failed for: r5v0, types: [cng, java.lang.Throwable, java.util.LinkedHashMap, tj50, vf8] */
    /* JADX WARN: Type inference failed for: r5v63 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:113:0x02b4 -> B:115:0x02b8). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x042b -> B:189:0x042f). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        jf00 jf00Var;
        f0j f0jVar;
        gw00 gw00VarD;
        int i;
        Object obj2;
        Object next;
        byte b = 15;
        byte b2 = 1;
        switch (this.n) {
            case 0:
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    zjq zjqVar = (zjq) this.p;
                    gmq gmqVar = (gmq) this.q;
                    this.o = true;
                    if (zjqVar.f(gmqVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 1:
                tid0 tid0Var = tid0.a;
                xt4 xt4Var = (xt4) this.q;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    g0h g0hVar = lrm.b;
                    long jF0 = gee.f0(((zvq) this.p).j, trm.MILLISECONDS);
                    this.o = true;
                    if (wnm.w(jF0, this) == boiVar2) {
                        return boiVar2;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM = xt4Var.m();
                zvqVar = p0h0VarM instanceof zvq ? (zvq) p0h0VarM : 0;
                if (zvqVar != 0) {
                    xt4Var.x(zvq.E(zvqVar));
                }
                return tid0Var;
            case 2:
                tid0 tid0Var2 = tid0.a;
                xt4 xt4Var2 = (xt4) this.q;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    long j = ((xvq) this.p).j;
                    this.o = true;
                    if (wnm.v(j, this) == boiVar3) {
                        return boiVar3;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM2 = xt4Var2.m();
                xvq xvqVar = p0h0VarM2 instanceof xvq ? (xvq) p0h0VarM2 : null;
                if (xvqVar != null) {
                    xt4Var2.x(xvq.E(xvqVar));
                }
                return tid0Var2;
            case 3:
                fxq fxqVar = (fxq) this.p;
                boi boiVar4 = boi.a;
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    t8 t8Var = t8.n;
                    Context context = fxqVar.e;
                    this.o = true;
                    if (t8Var.C(context, this) == boiVar4) {
                        return boiVar4;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                fxqVar.s.getClass();
                fxqVar.b.x((hwq) this.q);
                return tid0.a;
            case 4:
                boi boiVar5 = boi.a;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fs6 fs6Var = new fs6((uzr) this.p, (oas) this.q, (cng) zvqVar, b);
                this.o = true;
                Object objR0 = yrv.r0(fs6Var, this);
                return objR0 == boiVar5 ? boiVar5 : objR0;
            case 5:
                boi boiVar6 = boi.a;
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    Function2 function2 = (Function2) this.p;
                    nmg nmgVarY = yrv.Y(getContext());
                    this.o = true;
                    if (function2.invoke(nmgVarY, this) == boiVar6) {
                        return boiVar6;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 6:
                boi boiVar7 = boi.a;
                boolean z7 = this.o;
                if (!z7) {
                    er50.z(obj);
                    zjq zjqVar2 = ((myu) this.p).i;
                    Set set = (Set) this.q;
                    yin yinVar = yin.a;
                    this.o = true;
                    if (zjqVar2.g(set, yinVar, this) == boiVar7) {
                        return boiVar7;
                    }
                } else {
                    if (!z7) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 7:
                boi boiVar8 = boi.a;
                boolean z8 = this.o;
                if (!z8) {
                    er50.z(obj);
                    zjq zjqVar3 = ((myu) this.p).i;
                    yin yinVar2 = yin.a;
                    Set setSingleton = Collections.singleton(((rru) this.q).a);
                    this.o = true;
                    if (zjqVar3.g(yinVar2, setSingleton, this) == boiVar8) {
                        return boiVar8;
                    }
                } else {
                    if (!z8) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 8:
                boi boiVar9 = boi.a;
                boolean z9 = this.o;
                if (!z9) {
                    er50.z(obj);
                    zzu zzuVar = ((myu) this.p).g;
                    lsu lsuVar = (lsu) this.q;
                    this.o = true;
                    if (zzuVar.f(lsuVar, this) == boiVar9) {
                        return boiVar9;
                    }
                } else {
                    if (!z9) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 9:
                boi boiVar10 = boi.a;
                boolean z10 = this.o;
                if (z10) {
                    if (z10) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                plx plxVar = (plx) this.p;
                hlx hlxVar = (hlx) this.q;
                this.o = true;
                Object objH = plxVar.h(hlxVar, this);
                return objH == boiVar10 ? boiVar10 : objH;
            case 10:
                boi boiVar11 = boi.a;
                boolean z11 = this.o;
                if (z11) {
                    if (z11) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                cmx cmxVar = (cmx) this.p;
                hmx hmxVar = (hmx) this.q;
                this.o = true;
                Object objV = cmxVar.v(hmxVar, this);
                return objV == boiVar11 ? boiVar11 : objV;
            case 11:
                boi boiVar12 = boi.a;
                boolean z12 = this.o;
                if (z12) {
                    if (z12) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                bhy bhyVar = (bhy) this.p;
                String str = (String) this.q;
                this.o = true;
                Object objJ = bhyVar.j(str, this);
                return objJ == boiVar12 ? boiVar12 : objJ;
            case 12:
                tid0 tid0Var3 = tid0.a;
                boi boiVar13 = boi.a;
                boolean z13 = this.o;
                if (!z13) {
                    er50.z(obj);
                    xez xezVar = ((tfz) this.p).h;
                    Activity activity = (Activity) this.q;
                    this.o = true;
                    tee teeVar = xezVar.c;
                    if (((teeVar == null || (jf00Var = (jf00) teeVar.e) == null || activity == null) ? tid0Var3 : xezVar.a(activity, jf00Var, this)) == boiVar13) {
                        return boiVar13;
                    }
                } else {
                    if (!z13) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0Var3;
            case 13:
                boi boiVar14 = boi.a;
                boolean z14 = this.o;
                if (!z14) {
                    er50.z(obj);
                    b bVar = (b) this.p;
                    Activity activity2 = (Activity) this.q;
                    this.o = true;
                    if (bVar.I(activity2, this) == boiVar14) {
                        return boiVar14;
                    }
                } else {
                    if (!z14) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 14:
                boi boiVar15 = boi.a;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                re00 re00Var = ((qg00) this.p).a;
                String str2 = (String) this.q;
                this.o = true;
                zlr zlrVar = re00Var.a;
                Object objH2 = zlrVar.h(new rfy(zlrVar, new soy((Object) re00Var, (Object) str2, (cng) zvqVar, (byte) 13), zvqVar, (byte) 17), this);
                return objH2 == boiVar15 ? boiVar15 : objH2;
            case 15:
                hv00 hv00Var = (hv00) this.q;
                pcu pcuVar = (pcu) this.p;
                boi boiVar16 = boi.a;
                boolean z16 = this.o;
                if (!z16) {
                    er50.z(obj);
                    vcd0 vcd0Var = hv00Var.b;
                    vcd0 vcd0Var2 = pcuVar.c;
                    pcuVar.c = vcd0Var;
                    if (vcd0Var2 instanceof mv00) {
                        mv00 mv00Var = (mv00) vcd0Var2;
                        if (mv00Var.a) {
                            vcd0Var.a();
                        }
                        if (mv00Var.b) {
                            vcd0Var.refresh();
                        }
                    }
                    lgp lgpVar = hv00Var.a;
                    vfo vfoVar = new vfo(pcuVar, hv00Var, (byte) 23);
                    this.o = true;
                    if (lgpVar.a(vfoVar, this) == boiVar16) {
                        return boiVar16;
                    }
                } else {
                    if (!z16) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 16:
                boi boiVar17 = boi.a;
                boolean z17 = this.o;
                if (!z17) {
                    er50.z(obj);
                    lj30 lj30Var = (lj30) this.p;
                    y410 y410Var = new y410(prv.b, ((p050) this.q).a, zvqVar, 4);
                    this.o = true;
                    if (lj30Var.e.c(this, y410Var) == boiVar17) {
                        return boiVar17;
                    }
                } else {
                    if (!z17) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
            case 17:
                boi boiVar18 = boi.a;
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                b840 b840Var = ((t740) this.p).a;
                String str3 = (String) this.q;
                this.o = true;
                Object objE = b840Var.e(str3, this);
                return objE == boiVar18 ? boiVar18 : objE;
            case 18:
                Object obj3 = boi.a;
                boolean z19 = this.o;
                if (!z19) {
                    er50.z(obj);
                    f0jVar = ((o950) this.q).c;
                    synchronized (((te80) f0jVar.a)) {
                    }
                } else {
                    if (!z19) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    iqv iqvVar = (iqv) this.p;
                    er50.z(obj);
                    Object objW = obj;
                    l950 l950Var = (l950) objW;
                    if (l950Var instanceof k950) {
                        f0j f0jVar2 = ((o950) this.q).c;
                        k950 k950Var = (k950) l950Var;
                        synchronized (((te80) f0jVar2.a)) {
                            vf vfVar = (vf) f0jVar2.c;
                            vfVar.a(iqvVar);
                            if (k950Var.a) {
                                vfVar.e(iqvVar, 2);
                            }
                            ((g1a0) f0jVar2.b).m(null, ((vf) f0jVar2.c).b());
                        }
                    } else {
                        if (!(l950Var instanceof j950)) {
                            n0z.a();
                            return null;
                        }
                        f0j f0jVar3 = ((o950) this.q).c;
                        j950 j950Var = (j950) l950Var;
                        synchronized (((te80) f0jVar3.a)) {
                            vf vfVar2 = (vf) f0jVar3.c;
                            vfVar2.a(iqvVar);
                            vfVar2.b[iqvVar.ordinal()] = new dqv(j950Var.a);
                            ((g1a0) f0jVar3.b).m(null, ((vf) f0jVar3.c).b());
                        }
                    }
                    f0jVar = ((o950) this.q).c;
                    synchronized (((te80) f0jVar.a)) {
                        gw00VarD = ((vf) f0jVar.c).d();
                        ((g1a0) f0jVar.b).m(null, ((vf) f0jVar.c).b());
                    }
                    if (gw00VarD == null) {
                        return tid0.a;
                    }
                    iqvVar = (iqv) gw00VarD.a;
                    cw00 cw00Var = (cw00) gw00VarD.b;
                    sht shtVar = ((o950) this.q).b;
                    this.p = iqvVar;
                    this.o = true;
                    objW = shtVar.W(iqvVar, cw00Var, this);
                    if (objW == obj3) {
                        return obj3;
                    }
                    l950 l950Var2 = (l950) objW;
                    if (l950Var2 instanceof k950) {
                    }
                    f0jVar = ((o950) this.q).c;
                    synchronized (((te80) f0jVar.a)) {
                    }
                }
                break;
            case 19:
                boi boiVar19 = boi.a;
                boolean z20 = this.o;
                if (z20) {
                    if (z20) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                fh60 fh60Var = (fh60) this.p;
                ei10 ei10Var = (ei10) this.q;
                this.o = true;
                Serializable serializableB = fh60Var.b(ei10Var, this);
                return serializableB == boiVar19 ? boiVar19 : serializableB;
            case 20:
                boi boiVar20 = boi.a;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                j55 j55Var = (j55) ((um60) this.p).h;
                String str4 = (String) this.q;
                this.o = true;
                Object objA = j55Var.a(str4, this);
                return objA == boiVar20 ? boiVar20 : objA;
            case 21:
                boi boiVar21 = boi.a;
                boolean z22 = this.o;
                if (z22) {
                    if (z22) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u45 u45Var = ((ho60) this.p).R0;
                String str5 = ((wm60) this.q).a;
                this.o = true;
                Object objA2 = u45Var.a(str5, this);
                return objA2 == boiVar21 ? boiVar21 : objA2;
            case 22:
                boi boiVar22 = boi.a;
                boolean z23 = this.o;
                if (z23) {
                    if (z23) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                u45 u45Var2 = ((ho60) this.p).R0;
                ln60 ln60Var = (ln60) this.q;
                String str6 = ln60Var.a;
                boolean z24 = ln60Var.b;
                this.o = true;
                Object objB = u45Var2.b(this, str6, z24);
                return objB == boiVar22 ? boiVar22 : objB;
            case 23:
                tid0 tid0Var4 = tid0.a;
                xt4 xt4Var3 = (xt4) this.q;
                boi boiVar23 = boi.a;
                boolean z25 = this.o;
                if (!z25) {
                    er50.z(obj);
                    long j2 = ((l870) this.p).b;
                    this.o = true;
                    if (wnm.v(j2, this) == boiVar23) {
                        return boiVar23;
                    }
                } else {
                    if (!z25) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                p0h0 p0h0VarM3 = xt4Var3.m();
                l870 l870Var = p0h0VarM3 instanceof l870 ? (l870) p0h0VarM3 : null;
                if (l870Var != null) {
                    xt4Var3.x(l870.u(l870Var, null, 251));
                }
                return tid0Var4;
            case 24:
                xt4 xt4Var4 = ((q970) this.q).b;
                l050 l050Var = (l050) this.p;
                boi boiVar24 = boi.a;
                boolean z26 = this.o;
                if (!z26) {
                    er50.z(obj);
                    if (l050Var.a) {
                    }
                } else {
                    if (!z26) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    p0h0 p0h0Var = (x870) xt4Var4.m();
                    if ((p0h0Var instanceof ov8) && ((ov8) p0h0Var).m()) {
                        xt4Var4.x(p0h0Var);
                        l050Var.a = false;
                    }
                    if (l050Var.a) {
                        this.o = true;
                        if (wnm.v(1000L, this) == boiVar24) {
                            return boiVar24;
                        }
                        p0h0 p0h0Var2 = (x870) xt4Var4.m();
                        if (p0h0Var2 instanceof ov8) {
                            xt4Var4.x(p0h0Var2);
                            l050Var.a = false;
                        }
                        if (l050Var.a) {
                            return tid0.a;
                        }
                    }
                }
                break;
            case 25:
                boi boiVar25 = boi.a;
                boolean z27 = this.o;
                if (z27) {
                    if (z27) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                s390 s390Var = ((gx80) this.p).a;
                String str7 = (String) this.q;
                this.o = true;
                Object objD = s390Var.a.d(str7, this);
                return objD == boiVar25 ? boiVar25 : objD;
            case 26:
                boi boiVar26 = boi.a;
                boolean z28 = this.o;
                if (!z28) {
                    er50.z(obj);
                    nwj nwjVar = (nwj) this.p;
                    xo50 xo50Var = (xo50) this.q;
                    String str8 = xo50Var.b;
                    long j3 = xo50Var.c;
                    long j4 = xo50Var.d;
                    this.o = true;
                    nwjVar.getClass();
                    InputStream inputStreamA = nwj.a(str8);
                    int i2 = (int) j4;
                    byte[] bArr = new byte[i2];
                    long j5 = 0;
                    while (j5 < j3) {
                        try {
                            long jSkip = inputStreamA.skip(j3 - j5);
                            if (jSkip != 0) {
                                j5 += jSkip;
                            } else {
                                i = 0;
                                while (i < i2) {
                                    int i3 = inputStreamA.read(bArr, i, i2 - i);
                                    if (i3 > 0) {
                                        i += i3;
                                    } else {
                                        inputStreamA.close();
                                        obj2 = bArr;
                                        if (bArr == boiVar26) {
                                            return boiVar26;
                                        }
                                    }
                                }
                                inputStreamA.close();
                                obj2 = bArr;
                                if (bArr == boiVar26) {
                                }
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                ob6.o(inputStreamA, th);
                                throw th2;
                            }
                        }
                    }
                    i = 0;
                    while (i < i2) {
                    }
                    inputStreamA.close();
                    obj2 = bArr;
                    if (bArr == boiVar26) {
                    }
                } else {
                    if (!z28) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    obj2 = obj;
                }
                List listE0 = wca0.E0(eda0.E((byte[]) obj2), new char[]{'|'}, 0, 6);
                String str9 = (String) fee.F0(listE0);
                String str10 = (String) fee.P0(listE0);
                if (!b79.u(str9, "plurals")) {
                    if (!b79.u(str9, "string-array")) {
                        n450 n450Var = ica0.a;
                        return new zba0(eda0.E(hi5.a(hi5.f, str10, 0, 6)));
                    }
                    n450 n450Var2 = ica0.a;
                    List listF0 = wca0.F0(str10, new String[]{","}, 0, 6);
                    ArrayList arrayList = new ArrayList(gee.n(listF0, 10));
                    Iterator it = listF0.iterator();
                    while (it.hasNext()) {
                        arrayList.add(eda0.E(hi5.a(hi5.f, (String) it.next(), 0, 6)));
                    }
                    return new xba0(arrayList);
                }
                n450 n450Var3 = ica0.a;
                List<String> listF02 = wca0.F0(str10, new String[]{","}, 0, 6);
                int iT = vkw.T(gee.n(listF02, 10));
                if (iT < 16) {
                    iT = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                for (String str11 : listF02) {
                    String strO0 = wca0.O0(':', str11, str11);
                    String strL0 = wca0.L0(':', str11, str11);
                    Iterator it2 = qx20.b.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            next = it2.next();
                            if (eda0.I(((qx20) next).name(), strO0, true)) {
                            }
                        } else {
                            next = null;
                        }
                        break;
                    }
                    linkedHashMap.put((qx20) next, eda0.E(hi5.a(hi5.f, strL0, 0, 6)));
                }
                return new yba0(linkedHashMap);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                dwd0 dwd0Var = (dwd0) this.p;
                LinkedHashMap linkedHashMap2 = dwd0Var.k;
                List list = (List) this.q;
                vvd0 vvd0Var = vvd0.b;
                boi boiVar27 = boi.a;
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                if (yjt.L("CXCP")) {
                    Objects.toString(vvd0Var);
                    Objects.toString(list);
                }
                Object obj4 = linkedHashMap2.get(vvd0Var);
                Object obj5 = obj4;
                if (obj4 == null) {
                    yvd0 yvd0Var = new yvd0((vf8) zvqVar, (LinkedHashMap) zvqVar, (tj50) zvqVar, b);
                    linkedHashMap2.put(vvd0Var, yvd0Var);
                    obj5 = yvd0Var;
                }
                yvd0 yvd0Var2 = (yvd0) obj5;
                vf8 vf8Var = new vf8((byte) 0);
                vf8Var.d(yvd0Var2.a.b);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    vf8Var.b.v(ym7.A((CaptureRequest.Key) it3.next()));
                }
                linkedHashMap2.put(vvd0Var, new yvd0(vf8Var, new LinkedHashMap(yvd0Var2.b), fee.D1(yvd0Var2.c), yvd0Var2.d));
                yvd0 yvd0VarN = dwd0.n(dwd0Var.k);
                this.o = true;
                Object objQ = dwd0Var.q(yvd0VarN, null, this);
                return objQ == boiVar27 ? boiVar27 : objQ;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                boi boiVar28 = boi.a;
                boolean z30 = this.o;
                if (!z30) {
                    er50.z(obj);
                    fe80 fe80Var = (fe80) this.p;
                    this.o = true;
                    if (fe80Var.e(this) == boiVar28) {
                        return boiVar28;
                    }
                } else {
                    if (!z30) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                ((Function0) this.q).invoke();
                return tid0.a;
            default:
                t8h0 t8h0Var = (t8h0) this.q;
                boi boiVar29 = boi.a;
                boolean z31 = this.o;
                if (!z31) {
                    er50.z(obj);
                    q70 q70Var = new q70(so50.A(new w7h0(t8h0Var, gkf.e((xc3) this.p))), (byte) 11);
                    z7h0 z7h0Var = new z7h0(t8h0Var, b2);
                    this.o = true;
                    if (q70Var.a(z7h0Var, this) == boiVar29) {
                        return boiVar29;
                    }
                } else {
                    if (!z31) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                return tid0.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qjq(Object obj, Object obj2, cng cngVar, byte b) {
        super(1, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
