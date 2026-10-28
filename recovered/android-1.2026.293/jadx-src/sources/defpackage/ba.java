package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.material.AnchoredDragFinishedSignal;
import com.openai.feature.flashcards.impl.FlashcardSaveConflict;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptLatexFallbackReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ba extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(Set set, jh70 jh70Var, fy1 fy1Var, boolean z, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 21;
        this.p = set;
        this.q = jh70Var;
        this.r = fy1Var;
        this.o = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        switch (b) {
            case 0:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 0);
            case 1:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 1);
            case 2:
                ba baVar = new ba((byte) 2, twpVar, (Function4) this.q, (y52) obj2);
                baVar.p = obj;
                return baVar;
            case 3:
                ba baVar2 = new ba((byte) 3, twpVar, (vx5) this.q, (sbo0) obj2);
                baVar2.p = obj;
                return baVar2;
            case 4:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 4);
            case 5:
                ba baVar3 = new ba((byte) 5, twpVar, (wg3) this.q, (String) obj2);
                baVar3.p = obj;
                return baVar3;
            case 6:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 6);
            case 7:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 7);
            case 8:
                ba baVar4 = new ba((byte) 8, twpVar, (acj) this.q, (String) obj2);
                baVar4.p = obj;
                return baVar4;
            case 9:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 9);
            case 10:
                return new ba((byte) 10, twpVar, (aho) this.q, (String) obj2);
            case 11:
                ba baVar5 = new ba((byte) 11, twpVar, (zyo) this.q, (String) obj2);
                baVar5.p = obj;
                return baVar5;
            case 12:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 12);
            case 13:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 13);
            case 14:
                ba baVar6 = new ba((byte) 14, twpVar, (uts) this.q, (Set) obj2);
                baVar6.p = obj;
                return baVar6;
            case 15:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 15);
            case 16:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 16);
            case 17:
                ba baVar7 = new ba((umr) this.q, twpVar, (rqy) obj2);
                baVar7.p = obj;
                return baVar7;
            case 18:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 18);
            case 19:
                ba baVar8 = new ba((byte) 19, twpVar, (j500) this.q, (wj8) obj2);
                baVar8.p = obj;
                return baVar8;
            case 20:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 20);
            case 21:
                return new ba((Set) this.p, (jh70) this.q, (fy1) obj2, this.o, twpVar);
            case 22:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 22);
            case 23:
                ba baVar9 = new ba((String) obj2, twpVar);
                baVar9.q = obj;
                return baVar9;
            case 24:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 24);
            case 25:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 25);
            case 26:
                ba baVar10 = new ba((byte) 26, twpVar, (Context) this.q, (String) obj2);
                baVar10.p = obj;
                return baVar10;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ba(this.p, this.q, obj2, twpVar, (byte) 27);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ba baVar11 = new ba((byte) 28, twpVar, (mu30) this.q, (b) obj2);
                baVar11.p = obj;
                return baVar11;
            default:
                ba baVar12 = new ba((byte) 29, twpVar, (zsk0) this.q, (qct0) obj2);
                baVar12.p = obj;
                return baVar12;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((ba) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((ba) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((ba) create((ul7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((ba) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((ba) create((hsl) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((ba) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((ba) create((fg7) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((ba) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((ba) create((vv30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 21:
                ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            case 22:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 23:
                return ((ba) create((x2n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 24:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 25:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 26:
                return ((ba) create((eq5) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((ba) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((ba) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                return ((ba) create((g510) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0690  */
    /* JADX WARN: Removed duplicated region for block: B:348:0x072a  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x072d  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0730  */
    /* JADX WARN: Type inference failed for: r10v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r10v1, types: [int] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v84 */
    /* JADX WARN: Type inference failed for: r1v85 */
    /* JADX WARN: Type inference failed for: r1v86 */
    /* JADX WARN: Type inference failed for: r1v87 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r1;
        Object objQ0;
        Object objI;
        Object mh01Var;
        n7v n7vVar;
        Object next;
        Set setSingleton;
        String str;
        Object objA;
        List listL;
        Object objH;
        aho ahoVar;
        File file;
        Object objC0;
        Integer num;
        fla0 fla0Var;
        Object objI2;
        Object objQ02;
        mm01 mm01VarE;
        byte b = this.n;
        byte b2 = 7;
        byte b3 = 9;
        byte b4 = 3;
        byte b5 = 2;
        byte b6 = 6;
        ?? r10 = 0;
        z = false;
        z = false;
        boolean z = false;
        Object obj2 = a011.a;
        yfs yfsVar = yfs.a;
        Object obj3 = this.r;
        byte b7 = 1;
        ?? hh01Var = 0;
        switch (b) {
            case 0:
                s4j0 s4j0Var = (s4j0) this.q;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ha haVar = (ha) obj3;
                Iterator it = ((List) this.p).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        r1 = -1;
                    } else if (((wis0) it.next()).a == haVar.c) {
                        r1 = r10;
                    } else {
                        r10++;
                    }
                }
                if (r1 < 0 || r1 == s4j0Var.o() || s4j0Var.k.a()) {
                    return obj2;
                }
                this.o = true;
                return s4j0Var.f(r1, dve.f0(0.0f, 0.0f, null, 7), this) == yfsVar ? yfsVar : obj2;
            case 1:
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    Function2 function2 = (Function2) this.p;
                    Object obj4 = this.q;
                    this.o = true;
                    if (function2.invoke(obj4, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.x((sfs) obj3, new AnchoredDragFinishedSignal());
                return obj2;
            case 2:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i6j0 i6j0Var = (i6j0) this.p;
                k4u k4uVar = (k4u) i6j0Var.a;
                Object obj5 = i6j0Var.b;
                Function4 function4 = (Function4) this.q;
                q52 q52Var = ((y52) obj3).n;
                this.o = true;
                return function4.invoke(q52Var, k4uVar, obj5, this) == yfsVar ? yfsVar : obj2;
            case 3:
                String str2 = (String) this.p;
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ycj ycjVar = ((vx5) this.q).b;
                String str3 = ((sbo0) obj3).a;
                nx5 nx5Var = new nx5(str2, hh01Var, r10);
                this.p = null;
                this.o = true;
                Object objQ03 = dve.q0(new m8k(str3), new x3(b3, (twp) hh01Var, nx5Var, (com.openai.feature.codexremote.impl.data.b) ycjVar), this);
                return objQ03 == yfsVar ? yfsVar : objQ03;
            case 4:
                boolean z6 = this.o;
                if (!z6) {
                    vpq0.o(obj);
                    if (((uts) this.p).u()) {
                        return new mh01(obj2);
                    }
                    fm7 fm7Var = ((ak7) this.q).a;
                    this.o = true;
                    off0 off0Var = off0.b;
                    fm7Var.e.getClass();
                    objQ0 = dve.q0(mwq.W(off0Var, k8u.b), new xn0(b7, hh01Var, fm7Var, (fg7) obj3), this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z6) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                return (nh01) objQ0;
            case 5:
                rs30 rs30Var = (rs30) this.p;
                boolean z7 = this.o;
                if (z7) {
                    if (z7) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wg3 wg3Var = (wg3) this.q;
                dv30 dv30VarD = gy00.d("calpico/chatgpt/connection_requests");
                h8p0.h(dv30VarD, "direction", wg3Var.a);
                h8p0.h(dv30VarD, "cursor", (String) obj3);
                h8p0.h(dv30VarD, "limit", new Integer(w0a0.o(32, 1, 32)));
                dv30VarD.b = mu30.b;
                bx30 bx30Var = new bx30(dv30VarD, rs30Var);
                this.p = null;
                this.o = true;
                Object objC = bx30Var.c(this);
                return objC == yfsVar ? yfsVar : objC;
            case 6:
                boolean z8 = this.o;
                if (!z8) {
                    vpq0.o(obj);
                    uic uicVar = ((yjc) this.p).a;
                    String str4 = (String) this.q;
                    String str5 = (String) obj3;
                    String str6 = str5 != null ? str5 : "";
                    this.o = true;
                    wu51 wu51Var = uicVar.a;
                    objI = wu51Var.i(new so((gx8) wu51Var, (kxx0) new tic(str4, str6, hh01Var, r10), (twp) hh01Var, b6), this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z8) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                return ((ioe0) objI).a();
            case 7:
                String str7 = (String) this.q;
                dad dadVar = (dad) this.p;
                boolean z9 = this.o;
                if (!z9) {
                    vpq0.o(obj);
                    jt9 jt9Var = dadVar.B1;
                    bc50 bc50Var = (bc50) obj3;
                    this.o = true;
                    jt9Var.getClass();
                    mh01Var = !bc50Var.c() ? new mh01(null) : jt9Var.i(str7, new ma(b5, hh01Var, jt9Var, bc50Var), this);
                    if (mh01Var == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z9) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    mh01Var = obj;
                }
                nh01 nh01Var = (nh01) mh01Var;
                if ((nh01Var instanceof mh01) && (n7vVar = (n7v) ((mh01) nh01Var).b) != null && kdd.l(((l8d) dadVar.j()).a, str7) && ((l8d) dadVar.j()).i()) {
                    n19.z(dadVar, n7vVar, false, false, 6);
                }
                if (!(nh01Var instanceof gh01)) {
                    return obj2;
                }
                dadVar.d(new piw0((gh01) nh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
                return obj2;
            case 8:
                acj acjVar = (acj) this.q;
                String str8 = acjVar.l;
                hsl hslVar = (hsl) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    hsl hslVar2 = hsl.c;
                    if (hslVar != hslVar2) {
                        return obj2;
                    }
                    acjVar.E(new f0h(b2));
                    tnm tnmVar = acjVar.i;
                    String str9 = (String) obj3;
                    this.p = null;
                    this.o = true;
                    isl islVarE = tnmVar.c.e(str8);
                    if ((islVarE != null ? islVarE.c : null) != hslVar2) {
                        objA = new ih01(new IllegalStateException("The remote host is not connected."));
                        str = str8;
                    } else {
                        x3m x3mVarC = islVarE.F;
                        if (x3mVarC == null) {
                            Iterator it2 = islVarE.q.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    if (kdd.l(((fjm) next).a, str9)) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            fjm fjmVar = (fjm) next;
                            x3mVarC = fjmVar != null ? gjm.c(fjmVar) : null;
                            ghy ghyVar = ghy.a;
                            if (x3mVarC != null || (listL = x3mVarC.l()) == null) {
                                setSingleton = null;
                            } else {
                                ArrayList arrayList = new ArrayList();
                                for (Object obj6 : listL) {
                                    qkm qkmVar = (qkm) obj6;
                                    if (!pz81.m(qkmVar) && qkmVar.f() != 1) {
                                        arrayList.add(obj6);
                                    }
                                }
                                int size = arrayList.size();
                                if (size == 0) {
                                    setSingleton = ghyVar;
                                } else if (size != 1) {
                                    f7t0 f7t0VarI = d8t0.i(arrayList.size());
                                    Iterator it3 = arrayList.iterator();
                                    while (it3.hasNext()) {
                                        f7t0VarI.add(((qkm) it3.next()).d());
                                    }
                                    setSingleton = d8t0.h(f7t0VarI);
                                } else {
                                    setSingleton = Collections.singleton(((qkm) a0n.O0(arrayList)).d());
                                }
                            }
                            Set set = setSingleton != null ? ghyVar : setSingleton;
                            tnmVar.d.c(str8, new sql(new t9m(x3mVarC, str9, sgy.a)), null);
                            str = str8;
                            objA = new yjj((com.openai.feature.codexremote.impl.data.b) tnmVar.a, str8).a(new hq6(str9, x3mVarC, tnmVar, str8, set, (twp) null), this);
                        } else {
                            if (!kdd.l(x3mVarC.f(), str9)) {
                                x3mVarC = null;
                            }
                            if (x3mVarC == null) {
                            }
                            ghy ghyVar2 = ghy.a;
                            if (x3mVarC != null) {
                                setSingleton = null;
                                if (setSingleton != null) {
                                }
                                tnmVar.d.c(str8, new sql(new t9m(x3mVarC, str9, sgy.a)), null);
                                str = str8;
                                objA = new yjj((com.openai.feature.codexremote.impl.data.b) tnmVar.a, str8).a(new hq6(str9, x3mVarC, tnmVar, str8, set, (twp) null), this);
                            }
                        }
                    }
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objA = obj;
                    str = str8;
                }
                nh01 nh01Var2 = (nh01) objA;
                sqo.s(getContext());
                if ((nh01Var2 instanceof mh01) && ((Boolean) ((mh01) nh01Var2).b).booleanValue()) {
                    acjVar.n = true;
                    acjVar.o = false;
                    acjVar.K((isl) acjVar.h.g.m(str).a.getValue());
                }
                if (!(nh01Var2 instanceof gh01)) {
                    return obj2;
                }
                acjVar.E(new zbj((gh01) nh01Var2, r10));
                return obj2;
            case 9:
                boolean z11 = this.o;
                try {
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (!z11) {
                    vpq0.o(obj);
                    com.openai.feature.codexremote.impl.data.b bVar = (com.openai.feature.codexremote.impl.data.b) this.p;
                    ckj ckjVar = new ckj((String) this.q, (String) obj3, hh01Var, r10);
                    this.o = true;
                    objH = bVar.H(ckjVar, this);
                    if (objH == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return hh01Var;
                    }
                    vpq0.o(obj);
                    objH = obj;
                }
                Boolean bool = (Boolean) objH;
                bool.getClass();
                return new mh01(bool);
            case 10:
                aho ahoVar2 = (aho) this.q;
                boolean z12 = this.o;
                try {
                } catch (Throwable th) {
                    th = th;
                    ahoVar = ahoVar2;
                }
                try {
                    if (!z12) {
                        vpq0.o(obj);
                        nh01 nh01VarC = ((y600) ahoVar2.t.getValue()).f.c(".txt");
                        if (!(nh01VarC instanceof mh01)) {
                            ahoVar = ahoVar2;
                            try {
                                if (!(nh01VarC instanceof gh01)) {
                                    throw new NoWhenBranchMatchedException();
                                }
                                ahoVar.K0--;
                                return obj2;
                            } catch (Throwable th2) {
                                th = th2;
                                ahoVar.K0--;
                                throw th;
                            }
                        }
                        file = (File) ((mh01) nh01VarC).b;
                        ahoVar2.d0.getClass();
                        k8u k8uVar = k8u.b;
                        xn0 xn0Var = new xn0(b4, hh01Var, file, (String) obj3);
                        this.p = file;
                        this.o = true;
                        if (dve.q0(k8uVar, xn0Var, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z12) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        file = (File) this.p;
                        vpq0.o(obj);
                    }
                    aho.q1(ahoVar2, Uri.fromFile(file), v800.INSTANCE, null, null, null, null, null, "text/plain", true, null, null, false, false, null, null, null, 130684);
                    ahoVar = ahoVar2;
                    ahoVar.K0--;
                    return obj2;
                } catch (Throwable th3) {
                    th = th3;
                    ahoVar = ahoVar2;
                    ahoVar.K0--;
                    throw th;
                }
            case 11:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z13 = this.o;
                if (z13) {
                    if (z13) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = new dv30();
                zyo.a(dv30Var);
                gv30.b(dv30Var, "aip/connectors", new el6((String) obj3, b3), 7);
                dv30Var.b = mu30.b;
                bx30 bx30Var2 = new bx30(dv30Var, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var2.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 12:
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    this.o = true;
                    int i = phq.o;
                    return ((phq) this.p).d((hq5) this.q, (fhq) obj3, this) == yfsVar ? yfsVar : obj2;
                }
                if (z14) {
                    vpq0.o(obj);
                    return obj2;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 13:
                String str10 = (String) this.q;
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                v651 v651VarO = ((m751) ((tsr) this.p).a).o(str10);
                add addVar = new add((b3n0) obj3, str10, b7);
                this.o = true;
                return v651VarO.a(addVar, this) == yfsVar ? yfsVar : obj2;
            case 14:
                Set set2 = (Set) obj3;
                uts utsVar = (uts) this.q;
                fg7 fg7Var = (fg7) this.p;
                boolean z16 = this.o;
                if (z16) {
                    if (z16) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                if (fg7Var != null) {
                    fg7 fg7Var2 = uts.p(fg7Var, set2) ? fg7Var : null;
                    if (fg7Var2 != null) {
                        return new mh01(fg7Var2);
                    }
                }
                this.p = null;
                this.o = true;
                Object objQ = utsVar.q(fg7Var, set2, this);
                return objQ == yfsVar ? yfsVar : objQ;
            case 15:
                g2u g2uVar = (g2u) this.q;
                boolean z17 = this.o;
                try {
                    if (!z17) {
                        vpq0.o(obj);
                        yjj yjjVar = (yjj) this.p;
                        aa aaVar = new aa((byte) 13, hh01Var, (String) obj3, g2uVar);
                        this.o = true;
                        if (yjjVar.a(aaVar, this) == yfsVar) {
                            obj2 = yfsVar;
                        }
                    } else {
                        if (!z17) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    return obj2;
                } catch (Throwable th4) {
                    ega0.f(g2uVar.c, "Failed to archive realtime thread after preparation failed", th4, null, 12);
                    return obj2;
                }
            case 16:
                boolean z18 = this.o;
                if (z18) {
                    if (z18) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                odu oduVar = (odu) this.p;
                inx inxVar = oduVar.x;
                pki pkiVar = new pki(oduVar, (x2k0) this.q, (w2k0) obj3, null, (byte) 3);
                this.o = true;
                Object objD = ((q4u) inxVar).d(hnx.f, pkiVar, this);
                return objD == yfsVar ? yfsVar : objD;
            case 17:
                g510 g510Var = (g510) this.p;
                boolean z19 = this.o;
                if (z19) {
                    if (z19) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar = (umr) this.q;
                add addVar2 = new add(g510Var, (rqy) obj3, b5);
                this.p = null;
                this.o = true;
                return umrVar.a(addVar2, this) == yfsVar ? yfsVar : obj2;
            case 18:
                boolean z20 = this.o;
                if (!z20) {
                    vpq0.o(obj);
                    this.o = true;
                    Object objJ = ((toz) this.p).J((String) this.q, (String) obj3, this);
                    return objJ == yfsVar ? yfsVar : objJ;
                }
                if (z20) {
                    vpq0.o(obj);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 19:
                vv30 vv30Var = (vv30) this.p;
                boolean z21 = this.o;
                if (z21) {
                    if (z21) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objE = ((j500) this.q).e(vv30Var, (wj8) obj3, this);
                return objE == yfsVar ? yfsVar : objE;
            case 20:
                d06 d06Var = (d06) obj3;
                oq5 oq5Var = (oq5) this.q;
                n010 n010Var = (n010) this.p;
                boolean z22 = this.o;
                if (!z22) {
                    vpq0.o(obj);
                    wpu wpuVar = n010Var.e;
                    this.o = true;
                    objC0 = wpuVar.C0(this);
                    if (objC0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z22) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objC0 = obj;
                }
                i010 i010Var = (i010) objC0;
                gh01 gh01Var = i010Var.a;
                if (gh01Var == null) {
                    if (n010Var.b == null || i010Var.b == null) {
                        return obj2;
                    }
                    x871.p(d06Var, n010Var, oq5Var);
                    return obj2;
                }
                if (gh01Var.b instanceof FlashcardSaveConflict) {
                    z = true;
                } else {
                    lh01 lh01Var = gh01Var instanceof lh01 ? (lh01) gh01Var : null;
                    if (lh01Var != null && (num = lh01Var.c) != null && num.intValue() == 409) {
                    }
                }
                ((iyq0) oq5Var.a.a.g0.invoke()).a(new piw0(i010Var.a, d06Var.d.getString(z ? R.string.cb0 : R.string.cb2), (String) null, 0, (String) null, "library_flashcard_save", (String) null, n010Var.f, 2, false, (oz2) null, (Map) null, 7772));
                return obj2;
            case 21:
                vpq0.o(obj);
                Set set3 = (Set) this.p;
                jh70 jh70Var = (jh70) this.q;
                if (set3.add(jh70Var)) {
                    fy1 fy1Var = (fy1) obj3;
                    boolean z23 = this.o;
                    ConcurrentHashMap.KeySetView keySetView = kh70.a;
                    gu71.A(fy1Var, jh70Var.a, jh70Var.b, "latex", null);
                    ChatgptLatexFallbackReason chatgptLatexFallbackReason = jh70Var.c;
                    if (chatgptLatexFallbackReason != null) {
                        fy1Var.b(new ehg(chatgptLatexFallbackReason, Boolean.valueOf(z23), sza.d));
                    }
                }
                return obj2;
            case 22:
                kka0 kka0Var = (kka0) this.q;
                fla0 fla0Var2 = (fla0) this.p;
                boolean z24 = this.o;
                if (!z24) {
                    vpq0.o(obj);
                    qwe0 qwe0Var = fla0Var2.e;
                    fla0Var = fla0Var2;
                    pki pkiVar2 = new pki(fla0Var, kka0Var, (dqu) obj3, null, (byte) 4);
                    this.o = true;
                    objI2 = qwe0Var.i(pkiVar2, this);
                    if (objI2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z24) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    fla0Var = fla0Var2;
                    objI2 = obj;
                }
                if (((Boolean) objI2).booleanValue()) {
                    return obj2;
                }
                if (kka0Var != null) {
                    kka0Var.d();
                }
                fla0Var.j();
                return obj2;
            case 23:
                x2n0 x2n0Var = (x2n0) this.q;
                boolean z25 = this.o;
                if (!z25) {
                    vpq0.o(obj);
                    ggu gguVar = izw.a;
                    a59 a59Var = new a59((String) obj3, hh01Var, (byte) 5);
                    this.q = null;
                    this.p = x2n0Var;
                    this.o = true;
                    objQ02 = dve.q0(gguVar, a59Var, this);
                    if (objQ02 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z25) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    x2n0Var = (x2n0) this.p;
                    vpq0.o(obj);
                    objQ02 = obj;
                }
                x2n0Var.setValue(objQ02);
                return obj2;
            case 24:
                a5e0 a5e0Var = (a5e0) this.q;
                boolean z26 = this.o;
                if (!z26) {
                    vpq0.o(obj);
                    jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                    a5e0Var.setValue(Boolean.valueOf(kdd.j(jud0Var != null ? new Float(jud0Var.I()) : null, 0.0f)));
                    ts2 ts2Var = (ts2) this.p;
                    Float f = new Float(1.0f);
                    jj01 jj01VarM0 = dve.m0(((Boolean) a5e0Var.getValue()).booleanValue() ? 300 : 660, 0, iqx.d, 2);
                    this.o = true;
                    if (ts2.b(ts2Var, f, jj01VarM0, null, null, this, 12) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z26) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                ((a5e0) obj3).setValue(Boolean.FALSE);
                return obj2;
            case 25:
                tjd0 tjd0Var = (tjd0) this.p;
                boolean z27 = this.o;
                if (!z27) {
                    vpq0.o(obj);
                    long j = sjd0.a;
                    this.o = true;
                    if (mwq.A(j, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z27) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                tjd0Var.e = null;
                ((Function0) this.q).invoke();
                if (!((Boolean) ((Function0) obj3).invoke()).booleanValue()) {
                    return obj2;
                }
                tjd0Var.a();
                return obj2;
            case 26:
                eq5 eq5Var = (eq5) this.p;
                boolean z28 = this.o;
                if (z28) {
                    if (z28) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                this.p = null;
                this.o = true;
                Object objA2 = gna0.a(eq5Var.g(), (Context) this.q, vi7.e, null, (String) obj3, false, null, true, null, null, this, 432);
                return objA2 == yfsVar ? yfsVar : objA2;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                boolean z29 = this.o;
                if (z29) {
                    if (z29) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                umr umrVar2 = new umr(new m351(b7, (twp) hh01Var, (m751) ((d7i0) this.p).a, (String) this.q), (byte) 1);
                xz8 xz8Var = new xz8((ana) obj3, b6);
                this.o = true;
                return umrVar2.a(xz8Var, this) == yfsVar ? yfsVar : obj2;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                rs30 rs30Var3 = (rs30) this.p;
                boolean z30 = this.o;
                if (z30) {
                    if (z30) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                mu30 mu30Var = (mu30) this.q;
                b bVar2 = (b) obj3;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30Var;
                gv30.b(dv30Var2, "wham/user-rules", null, 23);
                h8p0.f(dv30Var2, "x-openai-use-sheep", "1");
                bvp bvpVar = vup.a;
                h8p0.b(dv30Var2, bvpVar);
                if (bVar2 != null) {
                    jw30.a(dv30Var2);
                    ist.A(dv30Var2, bvpVar);
                    dv30Var2.d = bVar2;
                    k4i k4iVarA = o2p0.a(b.class);
                    try {
                        mm01VarE = o2p0.e(b.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var2);
                    break;
                }
                bx30 bx30Var3 = new bx30(dv30Var2, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var3.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            default:
                zsk0 zsk0Var = (zsk0) this.q;
                sl70 sl70Var = zsk0Var.a;
                g510 g510Var2 = (g510) this.p;
                boolean z31 = this.o;
                if (z31) {
                    if (z31) {
                        vpq0.o(obj);
                        return obj2;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                o23 o23VarK = cw30.k(((dwp0) zsk0Var.b.getValue()).l, ((i8t) sl70Var.getValue()).l, ((i8t) sl70Var.getValue()).i, new ysk0(4, null));
                e510 s610Var = ((qct0) obj3).i;
                if (s610Var == null) {
                    s610Var = new s610("", (byte) 0);
                }
                umr umrVar3 = new umr(new dyb0(new d910(o23VarK, s610Var, new s9d(b4, hh01Var, b7)), (twp) hh01Var, (pct0) zsk0Var, (byte) 5), (byte) 1);
                this.p = null;
                this.o = true;
                return t4a.t(g510Var2, umrVar3, this) == yfsVar ? yfsVar : obj2;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(umr umrVar, twp twpVar, rqy rqyVar) {
        super(2, twpVar);
        this.n = (byte) 17;
        this.q = umrVar;
        this.r = rqyVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ba(String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 23;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ba(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
