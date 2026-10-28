package defpackage;

import android.content.BroadcastReceiver;
import android.content.Intent;
import android.graphics.Bitmap;
import com.openai.feature.codex.voice.a;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.chromium.net.R;
import protobuf_analytics_events.v1.VirtualTryOnFailureCategory;
import protobuf_analytics_events.v1.VirtualTryOnGenerationOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class zc1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public Object p;
    public Object q;
    public Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(boolean z, String str, k4f k4fVar, dkv0 dkv0Var, a5e0 a5e0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 20;
        this.o = z;
        this.r = str;
        this.p = k4fVar;
        this.q = dkv0Var;
        this.s = a5e0Var;
    }

    private final Object l(Object obj) {
        Object objC;
        Object value;
        c3m0 c3m0VarC;
        Object value2;
        c3m0 c3m0Var;
        ArrayList arrayList;
        s3m0 s3m0Var = (s3m0) this.s;
        wfl0 wfl0Var = (wfl0) this.r;
        j2m0 j2m0Var = (j2m0) this.q;
        String str = j2m0Var.a;
        f3m0 f3m0Var = (f3m0) this.p;
        smw0 smw0Var = f3m0Var.Y;
        boolean z = this.o;
        if (!z) {
            vpq0.o(obj);
            h1p h1pVar = f3m0Var.j1;
            String str2 = j2m0Var.b;
            this.o = true;
            h1pVar.getClass();
            objC = yyx.C(new r0p(h1pVar, str2, true, true, true, null), this);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            objC = obj;
        }
        nh01 nh01Var = (nh01) objC;
        zfl0 zfl0Var = f3m0Var.q1;
        a011 a011Var = a011.a;
        if (zfl0Var == wfl0Var) {
            if (nh01Var instanceof mh01) {
                j2m0 j2m0VarN = f3m0.N(s3m0Var, (pro) ((mh01) nh01Var).b);
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value2 = smw0Var.getValue();
                    c3m0Var = (c3m0) value2;
                    List<j2m0> list = c3m0Var.e;
                    arrayList = new ArrayList(b0n.o0(list, 10));
                    for (j2m0 j2m0Var2 : list) {
                        if (kdd.l(j2m0Var2.a, str)) {
                            j2m0Var2 = j2m0VarN;
                        }
                        arrayList.add(j2m0Var2);
                    }
                } while (!smw0Var.l(value2, c3m0.c(c3m0Var, 0, arrayList, null, false, 239)));
                g3q g3qVar = f3m0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                f3m0Var.L(wfl0Var, j2m0VarN);
                return a011Var;
            }
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            j2m0 j2m0VarP = f3m0.P(s3m0Var);
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value = smw0Var.getValue();
                c3m0 c3m0Var2 = (c3m0) value;
                if (j2m0VarP == null) {
                    c3m0VarC = c3m0.c(c3m0Var2, 4, sgy.a, null, false, 203);
                } else {
                    List<j2m0> list2 = c3m0Var2.e;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list2, 10));
                    for (j2m0 j2m0Var3 : list2) {
                        if (kdd.l(j2m0Var3.a, str)) {
                            j2m0Var3 = j2m0VarP;
                        }
                        arrayList2.add(j2m0Var3);
                    }
                    c3m0VarC = c3m0.c(c3m0Var2, 0, arrayList2, null, false, 207);
                }
            } while (!smw0Var.l(value, c3m0VarC));
            g3q g3qVar2 = f3m0Var.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        return a011Var;
    }

    private final Object r(Object obj) {
        String str = (String) this.p;
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z) {
            vpq0.o(obj);
            z1b z1bVar = (z1b) this.q;
            String str2 = (String) this.r;
            zn30 zn30Var = (zn30) this.s;
            this.p = null;
            this.o = true;
            Object objQ0 = dve.q0(off0.b, new gi9(z1bVar, str2, str, zn30Var, (twp) null), this);
            yfs yfsVar = yfs.a;
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011Var;
    }

    private final Object t(Object obj) {
        String str = (String) this.r;
        vpq0.o(obj);
        boolean z = this.o;
        a011 a011Var = a011.a;
        if (!z || str != null) {
            a5e0 a5e0Var = (a5e0) this.s;
            ega0 ega0Var = ngv0.a;
            wfv0 wfv0Var = (wfv0) a5e0Var.getValue();
            if (wfv0Var != null) {
                k4f k4fVar = (k4f) this.p;
                wfv0Var.o(str, k4fVar != null ? Collections.singletonList(k4fVar) : yj81.f(((dkv0) this.q).k));
                return a011Var;
            }
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        switch (b) {
            case 0:
                return new zc1(this.p, this.q, this.r, obj2, twpVar, (byte) 0);
            case 1:
                return new zc1(this.p, this.q, this.r, obj2, twpVar, (byte) 1);
            case 2:
                zc1 zc1Var = new zc1(this.q, this.r, obj2, twpVar, (byte) 2);
                zc1Var.p = obj;
                return zc1Var;
            case 3:
                zc1 zc1Var2 = new zc1((zyo) this.q, (y76) obj2, (String) this.r, twpVar);
                zc1Var2.p = obj;
                return zc1Var2;
            case 4:
                zc1 zc1Var3 = new zc1(this.q, this.r, obj2, twpVar, (byte) 4);
                zc1Var3.p = obj;
                return zc1Var3;
            case 5:
                return new zc1(this.p, this.q, this.r, obj2, twpVar, (byte) 5);
            case 6:
                return new zc1(this.p, (String) this.r, this.q, obj2, twpVar, (byte) 6);
            case 7:
                zc1 zc1Var4 = new zc1(obj2, (String) this.r, (String) this.q, twpVar, (byte) 7);
                zc1Var4.p = obj;
                return zc1Var4;
            case 8:
                zc1 zc1Var5 = new zc1(this.q, this.r, obj2, twpVar, (byte) 8);
                zc1Var5.p = obj;
                return zc1Var5;
            case 9:
                return new zc1((String) this.q, (mtb) obj2, twpVar);
            case 10:
                return new zc1(this.q, this.r, obj2, twpVar, (byte) 10);
            case 11:
                zc1 zc1Var6 = new zc1(obj2, (String) this.r, (String) this.q, twpVar, (byte) 11);
                zc1Var6.p = obj;
                return zc1Var6;
            case 12:
                zc1 zc1Var7 = new zc1((xv80) obj2, twpVar);
                zc1Var7.r = obj;
                return zc1Var7;
            case 13:
                return new zc1(this.p, this.q, obj2, (String) this.r, twpVar, (byte) 13);
            case 14:
                zc1 zc1Var8 = new zc1((z1i0) obj2, (String) this.r, twpVar);
                zc1Var8.q = obj;
                return zc1Var8;
            case 15:
                return new zc1(this.p, this.q, this.r, obj2, twpVar, (byte) 15);
            case 16:
                return new zc1(this.q, this.r, obj2, twpVar, (byte) 16);
            case 17:
                return new zc1(this.p, (String) this.r, this.q, obj2, twpVar, (byte) 17);
            case 18:
                return new zc1(this.q, this.r, obj2, twpVar, (byte) 18);
            case 19:
                zc1 zc1Var9 = new zc1(this.q, this.r, obj2, twpVar, (byte) 19);
                zc1Var9.p = obj;
                return zc1Var9;
            case 20:
                return new zc1(this.o, (String) this.r, (k4f) this.p, (dkv0) this.q, (a5e0) obj2, twpVar);
            default:
                return new zc1(this.p, this.q, obj2, (String) this.r, twpVar, (byte) 21);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 1:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 2:
                return ((zc1) create((tcj) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 3:
                return ((zc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 4:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 5:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 6:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 7:
                return ((zc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 8:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 9:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 10:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 11:
                return ((zc1) create((rs30) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 12:
                return ((zc1) create((List) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 13:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 14:
                return ((zc1) create((b3n0) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 15:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 16:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 17:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 18:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 19:
                return ((zc1) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
            case 20:
                ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return a011Var;
            default:
                return ((zc1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:196:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x03dc  */
    /* JADX WARN: Removed duplicated region for block: B:447:0x0967  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x096a  */
    /* JADX WARN: Removed duplicated region for block: B:558:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r14v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r1v147 */
    /* JADX WARN: Type inference failed for: r1v150, types: [ztj0] */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v98, types: [e6e0] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objZ;
        long jG0;
        Object objR;
        List list;
        String strC;
        Object objP;
        b bVarC;
        c cVar;
        String str;
        y6l y6lVar;
        y6l y6lVar2;
        Object ja5Var;
        mm01 mm01VarE;
        Object objI;
        String str2;
        mm01 mm01VarE2;
        Object objInvoke;
        int i;
        int i2;
        String str3;
        mtb mtbVar;
        Object objG;
        Bitmap bitmap;
        a5e0 a5e0Var;
        Object objQ0;
        mm01 mm01VarE3;
        xv80 xv80Var;
        ?? r2;
        m0x m0xVar;
        ?? r1;
        osp0 osp0Var;
        Object objZ2;
        nh01 hh01Var;
        Object objC;
        byte b = this.n;
        byte b2 = 8;
        byte b3 = 4;
        byte b4 = 0;
        byte b5 = 5;
        byte b6 = 2;
        a011 a011Var = a011.a;
        Object obj2 = this.s;
        yfs yfsVar = yfs.a;
        ?? ztj0Var = 0;
        ztj0Var = 0;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    lmw0 lmw0VarB = ((m87) this.p).b();
                    yc1 yc1Var = new yc1(b6, ztj0Var, b4);
                    this.o = true;
                    objZ = sht.z(lmw0VarB, yc1Var, this);
                    if (objZ == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objZ = obj;
                }
                a aVar = (a) this.q;
                l87 l87Var = ((j87) objZ).f;
                String str4 = (String) this.r;
                dht dhtVar = a.C;
                aVar.U(l87Var, str4);
                yyx.y((sfs) obj2, "The external call has ended");
                return a011Var;
            case 1:
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.q;
                Intent intent = (Intent) this.p;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        boolean zG0 = a0n.G0(ic6.o1(new String[]{"reply", "like", "dislike"}), intent.getStringExtra("calpico_message_action"));
                        lnx lnxVar = lnx.SECONDS;
                        if (zG0) {
                            ev00 ev00Var = dnx.b;
                            jG0 = ab2.g0(9, lnxVar);
                        } else {
                            ev00 ev00Var2 = dnx.b;
                            jG0 = ab2.g0(5, lnxVar);
                        }
                        gu guVar = new gu(this.r, obj2, (Object) intent, (twp) null, (byte) 5);
                        this.o = true;
                        objR = umq0.r(jG0, guVar, this);
                        if (objR == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        objR = obj;
                    }
                    return a011Var;
                } finally {
                    pendingResult.finish();
                }
            case 2:
                tcj tcjVar = (tcj) this.p;
                boolean z3 = this.o;
                if (!z3) {
                    vpq0.o(obj);
                    ijj ijjVar = tcjVar.f;
                    dgj dgjVar = tcjVar.e;
                    rsk rskVar = (rsk) this.q;
                    rhk rhkVar = (rhk) this.r;
                    atk atkVar = (atk) obj2;
                    this.p = null;
                    this.o = true;
                    ijjVar.getClass();
                    if (atkVar instanceof xsk) {
                        ylj yljVar = rskVar instanceof ylj ? (ylj) rskVar : null;
                        if (yljVar == null) {
                            mfj.E(rskVar, atkVar);
                            throw null;
                        }
                        olj oljVar = ((xsk) atkVar).b;
                        d dVarT = mfj.t(rhkVar);
                        if (yljVar instanceof xlj) {
                            jtk jtkVar = ((xlj) yljVar).i;
                            int iOrdinal = oljVar.ordinal();
                            if (iOrdinal == 0) {
                                y6lVar = new y6l(mfj.w(jtkVar), p6l.b);
                            } else if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
                                y6lVar = new y6l(mfj.w(jtkVar), p6l.c);
                            } else if (iOrdinal == 4 || iOrdinal == 5) {
                                y6lVar2 = new y6l(new s6l(null, null), p6l.b);
                                aik aikVar = new aik(dVarT, y6lVar2);
                                zy60 zy60Var = nfj.b;
                                zy60Var.getClass();
                                strC = zy60Var.c(aik.Companion.serializer(y6l.Companion.serializer()), aikVar);
                            } else {
                                il.f();
                            }
                            y6lVar2 = y6lVar;
                            aik aikVar2 = new aik(dVarT, y6lVar2);
                            zy60 zy60Var2 = nfj.b;
                            zy60Var2.getClass();
                            strC = zy60Var2.c(aik.Companion.serializer(y6l.Companion.serializer()), aikVar2);
                        } else {
                            if ((yljVar instanceof wlj) || (yljVar instanceof vlj)) {
                                int iOrdinal2 = oljVar.ordinal();
                                if (iOrdinal2 == 0) {
                                    bVarC = qy60.c("approved");
                                } else if (iOrdinal2 == 1 || iOrdinal2 == 2 || iOrdinal2 == 3) {
                                    bVarC = qy60.c("approved_for_session");
                                } else {
                                    if (iOrdinal2 != 4 && iOrdinal2 != 5) {
                                        il.f();
                                        return list;
                                    }
                                    bVarC = qy60.c("denied");
                                }
                                aik aikVar3 = new aik(dVarT, new y0l(bVarC));
                                zy60 zy60Var3 = nfj.b;
                                zy60Var3.getClass();
                                strC = zy60Var3.c(aik.Companion.serializer(y0l.Companion.serializer()), aikVar3);
                            } else {
                                int iOrdinal3 = oljVar.ordinal();
                                if (iOrdinal3 == 0) {
                                    bVarC = qy60.c("accept");
                                } else if (iOrdinal3 == 1) {
                                    bVarC = qy60.c("acceptForSession");
                                } else {
                                    if (iOrdinal3 != 2) {
                                        if (iOrdinal3 == 3) {
                                            slj sljVar = yljVar instanceof slj ? (slj) yljVar : null;
                                            slk slkVar = sljVar != null ? sljVar.i : null;
                                            if (slkVar != null) {
                                                i6j0 i6j0Var = new i6j0("host", qy60.c(slkVar.a));
                                                int iG = gvx0.G(slkVar.b);
                                                if (iG == 0) {
                                                    str = "allow";
                                                } else if (iG == 1) {
                                                    str = "deny";
                                                } else {
                                                    il.f();
                                                }
                                                cVar = new c(Collections.singletonMap("applyNetworkPolicyAmendment", new c(Collections.singletonMap("network_policy_amendment", new c(wbb0.d0(i6j0Var, new i6j0("action", qy60.c(str))))))));
                                                bVarC = cVar;
                                            } else {
                                                jl.d("Network policy approval decision requires an amendment");
                                            }
                                        } else if (iOrdinal3 == 4) {
                                            bVarC = qy60.c("decline");
                                        } else if (iOrdinal3 == 5) {
                                            bVarC = qy60.c("cancel");
                                        } else {
                                            il.f();
                                        }
                                        return list;
                                    }
                                    slj sljVar2 = yljVar instanceof slj ? (slj) yljVar : null;
                                    list = sljVar2 != null ? sljVar2.h : null;
                                    if (list == null) {
                                        list = sgy.a;
                                    }
                                    if (list.isEmpty()) {
                                        bVarC = qy60.c("acceptForSession");
                                    } else {
                                        List list2 = list;
                                        ArrayList arrayList = new ArrayList(b0n.o0(list2, 10));
                                        Iterator it = list2.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(qy60.c((String) it.next()));
                                        }
                                        cVar = new c(Collections.singletonMap("acceptWithExecpolicyAmendment", new c(Collections.singletonMap("execpolicy_amendment", new kotlinx.serialization.json.a(arrayList)))));
                                        bVarC = cVar;
                                    }
                                }
                                aik aikVar32 = new aik(dVarT, new y0l(bVarC));
                                zy60 zy60Var32 = nfj.b;
                                zy60Var32.getClass();
                                strC = zy60Var32.c(aik.Companion.serializer(y0l.Companion.serializer()), aikVar32);
                            }
                        }
                        objP = dgjVar.p(strC, this);
                        if (objP != yfsVar) {
                            objP = a011Var;
                        }
                        return objP != yfsVar ? yfsVar : a011Var;
                    }
                    list = null;
                    if (atkVar instanceof zsk) {
                        if ((rskVar instanceof xom ? (xom) rskVar : null) == null) {
                            mfj.E(rskVar, atkVar);
                            throw null;
                        }
                        aik aikVar4 = new aik(mfj.t(rhkVar), mu61.k(((zsk) atkVar).b));
                        zy60 zy60Var4 = nfj.b;
                        zy60Var4.getClass();
                        strC = zy60Var4.c(aik.Companion.serializer(obl.Companion.serializer()), aikVar4);
                    } else {
                        if (!(atkVar instanceof ysk)) {
                            il.f();
                            return list;
                        }
                        hkk hkkVar = rskVar instanceof hkk ? (hkk) rskVar : null;
                        if (hkkVar == null) {
                            mfj.E(rskVar, atkVar);
                            throw null;
                        }
                        ysk yskVar = (ysk) atkVar;
                        aik aikVar5 = new aik(mfj.t(rhkVar), mn81.D(hkkVar, yskVar.b, yskVar.c));
                        zy60 zy60Var5 = nfj.b;
                        zy60Var5.getClass();
                        strC = zy60Var5.c(aik.Companion.serializer(c.Companion.serializer()), aikVar5);
                    }
                    objP = dgjVar.p(strC, this);
                    if (objP != yfsVar) {
                    }
                    if (objP != yfsVar) {
                    }
                } else {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                }
                return null;
            case 3:
                rs30 rs30Var = (rs30) this.p;
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                y76 y76Var = (y76) obj2;
                String str5 = (String) this.r;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.e;
                zyo.a(dv30Var);
                gv30.b(dv30Var, "aip/connectors/links", new ex5(str5, b2), 7);
                ist.A(dv30Var, vup.a);
                if (y76Var == null) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    ja5Var = new c(linkedHashMap);
                } else {
                    ja5Var = new ja5(y76Var);
                }
                if (!(ja5Var instanceof dri0)) {
                    dv30Var.d = ja5Var;
                    k4i k4iVarA = o2p0.a(Object.class);
                    try {
                        mm01VarE = o2p0.e(Object.class);
                    } catch (Throwable unused) {
                        mm01VarE = null;
                    }
                    vri0.v(k4iVarA, mm01VarE, dv30Var);
                    break;
                } else {
                    dv30Var.d = ja5Var;
                    dv30Var.a(null);
                }
                dv30Var.b = mu30.e;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                this.p = null;
                this.o = true;
                Object objC2 = bx30Var.c(this);
                return objC2 == yfsVar ? yfsVar : objC2;
            case 4:
                tgu0 tgu0Var = (tgu0) this.q;
                sfs sfsVar = (sfs) this.p;
                boolean z5 = this.o;
                fju0 fju0Var = fju0.a;
                if (!z5) {
                    vpq0.o(obj);
                    this.p = sfsVar;
                    this.o = true;
                    if (tgu0Var.m(fju0Var, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                yyx.I(sfsVar);
                if (!tgu0Var.h() || tgu0Var.e() != fju0Var) {
                    return a011Var;
                }
                ((n19) this.r).F((lfu0) obj2);
                return a011Var;
            case 5:
                boolean z6 = this.o;
                if (z6) {
                    if (z6) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                bvt bvtVar = (bvt) this.p;
                out outVar = (out) this.q;
                ws0 ws0Var = new ws0(this.r, (byte) 24);
                nv0 nv0Var = new nv0((mxo0) obj2, (byte) 21);
                this.o = true;
                int i3 = bvt.t;
                return bvtVar.m(outVar, ws0Var, nv0Var, this) == yfsVar ? yfsVar : a011Var;
            case 6:
                y yVar = (y) this.p;
                boolean z7 = this.o;
                if (!z7) {
                    vpq0.o(obj);
                    wu51 wu51Var = (wu51) yVar.a;
                    qo qoVar = new qo(wu51Var, new rc0((byte) 15, (twp) ztj0Var, this.r, this.q), ztj0Var, b2);
                    this.o = true;
                    objI = wu51Var.i(qoVar, this);
                    if (objI == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z7) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objI = obj;
                }
                ioe0 ioe0Var = (ioe0) objI;
                s6b0 s6b0Var = (s6b0) obj2;
                if (!(ioe0Var instanceof coe0)) {
                    return a011Var;
                }
                coe0 coe0Var = (coe0) ioe0Var;
                ega0 ega0Var = (ega0) yVar.d;
                s6b0 s6b0Var2 = new s6b0();
                s6b0Var2.putAll(s6b0Var);
                s6b0Var2.put("path", "/backend-api/explore/interactions");
                boolean z8 = coe0Var instanceof goe0;
                if (z8) {
                    str2 = "ServiceError";
                } else if (coe0Var instanceof doe0) {
                    str2 = "NetworkError";
                } else if (coe0Var instanceof foe0) {
                    str2 = "SerializationError";
                } else {
                    if (!(coe0Var instanceof eoe0)) {
                        il.f();
                        return null;
                    }
                    str2 = "OtherError";
                }
                s6b0Var2.put("kind", str2);
                if (z8) {
                    goe0 goe0Var = (goe0) coe0Var;
                    s6b0Var2.put("statusCode", new Integer(goe0Var.b));
                    String str6 = goe0Var.e;
                    if (str6 != null) {
                        s6b0Var2.put("request_id", str6);
                    }
                    String str7 = goe0Var.f;
                    if (str7 != null) {
                        s6b0Var2.put("cf_ray_id", str7);
                    }
                }
                ega0.f(ega0Var, "Explore interaction delivery failed; event discarded", null, s6b0Var2.b(), 10);
                return a011Var;
            case 7:
                rs30 rs30Var2 = (rs30) this.p;
                boolean z9 = this.o;
                if (z9) {
                    if (z9) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str8 = (String) this.r;
                String str9 = (String) this.q;
                dv30 dv30Var2 = new dv30();
                dv30Var2.b = mu30.c;
                gv30.a(dv30Var2, "conversation/get_images_for_message");
                p17 p17Var = dv30Var2.f;
                o3p.a(p17Var, "/conversation/get_images_for_message");
                ist.A(dv30Var2, vup.a);
                k700 k700Var = new k700(str8, str9, Collections.singletonList((String) obj2));
                e1n.z(str8, p17Var, o3p.i);
                dv30Var2.d = k700Var;
                k4i k4iVarA2 = o2p0.a(k700.class);
                try {
                    mm01VarE2 = o2p0.e(k700.class);
                    break;
                } catch (Throwable unused2) {
                    mm01VarE2 = null;
                }
                vri0.v(k4iVarA2, mm01VarE2, dv30Var2);
                dv30Var2.b = mu30.c;
                bx30 bx30Var2 = new bx30(dv30Var2, rs30Var2);
                this.p = null;
                this.o = true;
                Object objC3 = bx30Var2.c(this);
                return objC3 == yfsVar ? yfsVar : objC3;
            case 8:
                it40 it40Var = (it40) this.r;
                x3x0 x3x0Var = it40Var.k;
                iyq0 iyq0Var = it40Var.l;
                List list3 = (List) obj2;
                sfs sfsVar2 = (sfs) this.p;
                boolean z10 = this.o;
                if (!z10) {
                    vpq0.o(obj);
                    tx81.f(sfsVar2, new r330(it40Var, list3, b6));
                    Function2 function2 = (Function2) this.q;
                    this.p = null;
                    this.o = true;
                    objInvoke = function2.invoke(sfsVar2, this);
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z10) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    objInvoke = obj;
                }
                gh01 gh01Var = (gh01) objInvoke;
                if (gh01Var == null) {
                    List list4 = list3;
                    if ((list4 instanceof Collection) && list4.isEmpty()) {
                        i2 = R.plurals.gif_download_series_success;
                    } else {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            if (!((bc50) it2.next()).d()) {
                                i2 = R.plurals.image_download_series_success;
                            }
                        }
                        i2 = R.plurals.gif_download_series_success;
                    }
                    iyq0Var.a(new qiw0(x3x0Var.d(i2, list3.size(), new Integer(list3.size())), null, null));
                    return a011Var;
                }
                ega0.f(it40Var.q, "Failed to download image series", gh01Var.b, null, 12);
                List list5 = list3;
                if ((list5 instanceof Collection) && list5.isEmpty()) {
                    i = R.plurals.gif_download_series_error;
                } else {
                    Iterator it3 = list5.iterator();
                    while (it3.hasNext()) {
                        if (!((bc50) it3.next()).d()) {
                            i = R.plurals.image_download_series_error;
                        }
                    }
                    i = R.plurals.gif_download_series_error;
                }
                iyq0Var.a(new qiw0(x3x0Var.d(i, list3.size(), new Integer(list3.size())), null, null));
                return a011Var;
            case 9:
                boolean z11 = this.o;
                if (z11) {
                    if (!z11) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str3 = (String) this.r;
                    mtbVar = (mtb) this.p;
                    vpq0.o(obj);
                    objG = obj;
                    bitmap = (Bitmap) objG;
                    if (bitmap != null) {
                        mtbVar.getClass();
                        return bitmap;
                    }
                    mtbVar.getClass();
                    to40 to40Var = to40.a;
                    to40.b.put(str3, bitmap);
                    return bitmap;
                }
                vpq0.o(obj);
                str3 = (String) this.q;
                if (str3 != null) {
                    mtbVar = (mtb) obj2;
                    mtbVar.getClass();
                    to40 to40Var2 = to40.a;
                    Bitmap bitmap2 = (Bitmap) to40.b.get(str3);
                    if (bitmap2 != null) {
                        return bitmap2;
                    }
                    this.p = mtbVar;
                    this.r = str3;
                    this.o = true;
                    objG = ((ep7) mtbVar.b).g(str3, this);
                    if (objG == yfsVar) {
                        return yfsVar;
                    }
                    bitmap = (Bitmap) objG;
                    if (bitmap != null) {
                    }
                }
                return null;
            case 10:
                boolean z12 = this.o;
                if (!z12) {
                    vpq0.o(obj);
                    a5e0Var = (a5e0) obj2;
                    vx70 vx70Var = (vx70) this.q;
                    ifs ifsVar = vx70Var.c.c;
                    ktb ktbVar = new ktb((byte) 14, ztj0Var, (b3j0) this.r, vx70Var);
                    this.p = a5e0Var;
                    this.o = true;
                    objQ0 = dve.q0(ifsVar, ktbVar, this);
                    if (objQ0 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z12) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    a5e0Var = (a5e0) this.p;
                    vpq0.o(obj);
                    objQ0 = obj;
                }
                a5e0Var.setValue((List) objQ0);
                return a011Var;
            case 11:
                rs30 rs30Var3 = (rs30) this.p;
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
                String strT = sh7.t("files/library/files/", (String) this.r, "/deep-research/tools/", (String) this.q);
                dv30 dv30Var3 = new dv30();
                dv30Var3.b = mu30.c;
                gv30.a(dv30Var3, strT);
                o3p.a(dv30Var3.f, "/files/library/files/{file_id}/deep-research/tools/{tool_name}");
                ist.A(dv30Var3, vup.a);
                dv30Var3.d = new x8b((c) obj2);
                k4i k4iVarA3 = o2p0.a(x8b.class);
                try {
                    mm01VarE3 = o2p0.e(x8b.class);
                    break;
                } catch (Throwable unused3) {
                    mm01VarE3 = null;
                }
                vri0.v(k4iVarA3, mm01VarE3, dv30Var3);
                dv30Var3.b = mu30.c;
                bx30 bx30Var3 = new bx30(dv30Var3, rs30Var3);
                this.p = null;
                this.o = true;
                Object objC4 = bx30Var3.c(this);
                return objC4 == yfsVar ? yfsVar : objC4;
            case 12:
                List list6 = (List) this.r;
                boolean z14 = this.o;
                if (!z14) {
                    vpq0.o(obj);
                    xv80Var = (xv80) obj2;
                    g6e0 g6e0Var = xv80Var.D;
                    this.r = list6;
                    this.p = g6e0Var;
                    this.q = xv80Var;
                    this.o = true;
                    Object objA = g6e0Var.a(this);
                    r2 = g6e0Var;
                    if (objA == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z14) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xv80Var = (xv80) this.q;
                    g6e0 g6e0Var2 = (g6e0) this.p;
                    vpq0.o(obj);
                    r2 = g6e0Var2;
                }
                try {
                    xv80Var.y(list6);
                    return a011Var;
                } finally {
                    r2.b(null);
                }
            case 13:
                boolean z15 = this.o;
                if (z15) {
                    if (z15) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                ctg0 ctg0Var = ((rch0) this.p).p1;
                sob sobVar = (sob) this.q;
                vga vgaVar = ((aah0) ((mah0) obj2)).a;
                String str10 = (String) this.r;
                this.o = true;
                return ctg0Var.o(sobVar, vgaVar, str10, this) == yfsVar ? yfsVar : a011Var;
            case 14:
                z1i0 z1i0Var = (z1i0) obj2;
                b3n0 b3n0Var = (b3n0) this.q;
                boolean z16 = this.o;
                if (z16) {
                    if (!z16) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    m0xVar = (m0x) this.p;
                    try {
                        vpq0.o(obj);
                        m0xVar.dispose();
                        return a011Var;
                    } catch (Throwable th) {
                        th = th;
                        m0xVar.dispose();
                        throw th;
                    }
                }
                vpq0.o(obj);
                uhw0 uhw0VarU = dve.U(b3n0Var, null, 0, new gu((Object) z1i0Var, this.r, (Object) b3n0Var, (twp) null, (byte) 29), 3);
                m0x m0xVarO = sqo.A(z1i0Var.d.a.a).O(new rbh0(uhw0VarU, b3));
                try {
                    this.q = null;
                    this.p = m0xVarO;
                    this.o = true;
                    if (uhw0VarU.q(this) == yfsVar) {
                        return yfsVar;
                    }
                    m0xVar = m0xVarO;
                    m0xVar.dispose();
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    m0xVar = m0xVarO;
                    m0xVar.dispose();
                    throw th;
                }
            case 15:
                return l(obj);
            case 16:
                PollingActivity pollingActivity = (PollingActivity) this.q;
                boolean z17 = this.o;
                if (z17) {
                    if (!z17) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ztj0 ztj0Var2 = (ztj0) this.p;
                    vpq0.o(obj);
                    r1 = ztj0Var2;
                    int i4 = PollingActivity.u;
                    pollingActivity.setResult(-1, new Intent().putExtras(r1.a()));
                    pollingActivity.finish();
                    return a011Var;
                }
                vpq0.o(obj);
                int i5 = PollingActivity.u;
                zem0 zem0Var = ((afm0) ((a5e0) obj2).getValue()).c;
                nem0 nem0VarH = pollingActivity.h();
                int iOrdinal4 = zem0Var.ordinal();
                if (iOrdinal4 != 0) {
                    if (iOrdinal4 == 1) {
                        ztj0Var = new ztj0(nem0VarH.a, 1, (StripeException) null, false, (String) null, nem0VarH.f, 60);
                    } else if (iOrdinal4 != 2) {
                        if (iOrdinal4 != 3) {
                            il.f();
                            return null;
                        }
                        ztj0Var = new ztj0(nem0VarH.a, 3, (StripeException) null, false, (String) null, nem0VarH.f, 52);
                    }
                }
                if (ztj0Var == 0) {
                    return a011Var;
                }
                z7x0 z7x0Var = (z7x0) this.r;
                this.p = ztj0Var;
                this.o = true;
                if (z7x0Var.b(this) == yfsVar) {
                    return yfsVar;
                }
                r1 = ztj0Var;
                int i42 = PollingActivity.u;
                pollingActivity.setResult(-1, new Intent().putExtras(r1.a()));
                pollingActivity.finish();
                return a011Var;
            case 17:
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
                co30 co30Var = (co30) this.p;
                String str11 = (String) this.r;
                String str12 = (String) this.q;
                etm etmVar = new etm((Function3) obj2, (twp) ztj0Var, b5);
                this.o = true;
                Object objG2 = com.openai.feature.remotenext.session.a.a.g(co30Var, str11, str12, etmVar, this);
                return objG2 == yfsVar ? yfsVar : objG2;
            case 18:
                boolean z19 = this.o;
                if (!z19) {
                    vpq0.o(obj);
                    fnp0 fnp0Var = (fnp0) this.q;
                    osp0Var = fnp0Var.E1;
                    hwt hwtVar = fnp0Var.k1.n;
                    String str13 = (String) this.r;
                    afk afkVar = (afk) ((fhk) obj2);
                    String str14 = afkVar.a;
                    String str15 = afkVar.b;
                    this.p = osp0Var;
                    this.o = true;
                    objZ2 = hwtVar.z(str13, str14, str15, this);
                    if (objZ2 == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z19) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    osp0 osp0Var2 = (osp0) this.p;
                    vpq0.o(obj);
                    osp0Var = osp0Var2;
                    objZ2 = obj;
                }
                osp0.H(osp0Var, (nh01) objZ2, null, 3, 2);
                return a011Var;
            case 19:
                return r(obj);
            case 20:
                return t(obj);
            default:
                f231 f231Var = (f231) this.q;
                k231 k231Var = (k231) this.p;
                boolean z20 = this.o;
                try {
                    try {
                        try {
                            try {
                                if (!z20) {
                                    vpq0.o(obj);
                                    nop nopVar = (nop) obj2;
                                    String str16 = (String) this.r;
                                    c531 c531Var = k231Var.a;
                                    String str17 = f231Var.a;
                                    this.o = true;
                                    objC = c531Var.c(nopVar, str16, str17, this);
                                    if (objC == yfsVar) {
                                        return yfsVar;
                                    }
                                } else {
                                    if (!z20) {
                                        jl.d("call to 'resume' before 'invoke' with coroutine");
                                        return null;
                                    }
                                    vpq0.o(obj);
                                    objC = obj;
                                }
                                hh01Var = new mh01((nh01) objC);
                            } catch (CancellationException e) {
                                k231Var.d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                                throw e;
                            }
                        } catch (CancellationException e2) {
                            throw e2;
                        }
                    } catch (SerializationException e3) {
                        hh01Var = new kh01((Throwable) e3);
                    }
                    break;
                } catch (TimeoutCancellationException e4) {
                    hh01Var = new ih01(e4);
                } catch (Exception e5) {
                    hh01Var = xcq0.j(e5) ? new hh01((Throwable) e5) : new ih01(e5);
                }
                if (hh01Var instanceof mh01) {
                    hh01Var = (nh01) ((mh01) hh01Var).b;
                } else if (!(hh01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (hh01Var instanceof mh01) {
                    if (k231Var.h == f231Var) {
                        f231Var.i = true;
                        bbq bbqVarR = k231Var.b.R();
                        if (bbqVarR != null) {
                            k231Var.h(bbqVarR);
                        }
                    }
                }
                if (!(hh01Var instanceof gh01)) {
                    return a011Var;
                }
                gh01 gh01Var2 = (gh01) hh01Var;
                if (gh01Var2.b instanceof CancellationException) {
                    k231Var.d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_CANCELLED, null);
                    return a011Var;
                }
                k231Var.d(f231Var, VirtualTryOnGenerationOutcome.VIRTUAL_TRY_ON_GENERATION_OUTCOME_FAILURE, gh01Var2 instanceof hh01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_NETWORK : gh01Var2 instanceof lh01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_SERVER : gh01Var2 instanceof ih01 ? VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_CLIENT : VirtualTryOnFailureCategory.VIRTUAL_TRY_ON_FAILURE_CATEGORY_UNKNOWN);
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(xv80 xv80Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 12;
        this.s = xv80Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(z1i0 z1i0Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 14;
        this.s = z1i0Var;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(Object obj, Object obj2, Object obj3, String str, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.s = obj3;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(Object obj, String str, Object obj2, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.r = str;
        this.q = obj2;
        this.s = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zc1(Object obj, String str, String str2, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.r = str;
        this.q = str2;
        this.s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(String str, mtb mtbVar, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 9;
        this.q = str;
        this.s = mtbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(zyo zyoVar, y76 y76Var, String str, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 3;
        this.q = zyoVar;
        this.s = y76Var;
        this.r = str;
    }
}
