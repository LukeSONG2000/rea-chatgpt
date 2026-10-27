package defpackage;

import android.net.Uri;
import com.segment.analytics.kotlin.core.AnalyticsError;
import com.segment.analytics.kotlin.core.Settings;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ej4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej4(byte b, cng cngVar, Object obj, Object obj2, Object obj3) {
        super(2, cngVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new ej4((byte) 0, cngVar, (ij4) this.o, (q1b0) obj3, (xc3) obj2);
            case 1:
                ej4 ej4Var = new ej4((wl5) obj3, (Function2) obj2, cngVar, (byte) 1);
                ej4Var.o = obj;
                return ej4Var;
            case 2:
                ej4 ej4Var2 = new ej4((kfi) obj3, (bog) obj2, cngVar, (byte) 2);
                ej4Var2.o = obj;
                return ej4Var2;
            case 3:
                ej4 ej4Var3 = new ej4((p050) obj3, (grh) obj2, cngVar, (byte) 3);
                ej4Var3.o = obj;
                return ej4Var3;
            case 4:
                ej4 ej4Var4 = new ej4((suh) obj3, (lfi) obj2, cngVar, (byte) 4);
                ej4Var4.o = obj;
                return ej4Var4;
            case 5:
                return new ej4((byte) 5, cngVar, (Set) this.o, (Function0) obj3, (puy) obj2);
            case 6:
                return new ej4((byte) 6, cngVar, (t1x) this.o, (n96) obj3, (Function1) obj2);
            case 7:
                ej4 ej4Var5 = new ej4((y0i) obj3, (e1a0) obj2, cngVar, (byte) 7);
                ej4Var5.o = obj;
                return ej4Var5;
            case 8:
                return new ej4((byte) 8, cngVar, (xuy) this.o, (puy) obj3, (puy) obj2);
            case 9:
                return new ej4((byte) 9, cngVar, (qj0) this.o, (String) obj3, (String) obj2);
            default:
                return new ej4((byte) 10, cngVar, (p050) this.o, (xp) obj3, (x6a0) obj2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((ej4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 1:
                ((ej4) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 2:
                ((ej4) create((pm) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 3:
                ((ej4) create((Set) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 4:
                ((ej4) create((n1d0) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 5:
                ((ej4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 6:
                ((ej4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 7:
                ((ej4) create((yzg) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 8:
                ((ej4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
            case 9:
                return ((ej4) create((wni) obj, (cng) obj2)).invokeSuspend(tid0Var);
            default:
                ((ej4) create(obj, (cng) obj2)).invokeSuspend(tid0Var);
                return tid0Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object value;
        Integer num;
        Object objPrevious;
        mhx mhxVar;
        String strL;
        byte b = this.n;
        Object[] objArr = 0;
        blnVar = null;
        bln blnVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                er50.z(obj);
                if (((ij4) this.o) instanceof fj4) {
                    ((q1b0) obj3).z(new l1b0((xc3) obj2, i8w.c));
                }
                return tid0Var;
            case 1:
                Object obj4 = this.o;
                er50.z(obj);
                Function2 function2 = (Function2) obj2;
                g1a0 g1a0Var = ((wl5) obj3).c;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, (u0a0) function2.invoke((u0a0) value, obj4)));
                return tid0Var;
            case 2:
                pm pmVar = (pm) this.o;
                er50.z(obj);
                ((kfi) obj3).invoke(new we((bog) obj2, pmVar, (byte) 10));
                return tid0Var;
            case 3:
                Set set = (Set) this.o;
                er50.z(obj);
                p050 p050Var = (p050) obj3;
                Set set2 = (Set) p050Var.a;
                if (set2 != null) {
                    Set setH = co70.h(set, set2);
                    zqh zqhVar = (zqh) ((grh) obj2).d;
                    Iterator it = setH.iterator();
                    while (it.hasNext()) {
                        ((arh) zqhVar).a(((m7h) it.next()).a, false);
                    }
                }
                p050Var.a = set;
                return tid0Var;
            case 4:
                n1d0 n1d0Var = (n1d0) this.o;
                er50.z(obj);
                suh suhVar = (suh) obj3;
                if (((Boolean) ((lfi) obj2).invoke()).booleanValue()) {
                    if (suhVar.l.g != null) {
                        s1d0 s1d0Var = n1d0Var instanceof s1d0 ? (s1d0) n1d0Var : null;
                        if (s1d0Var != null && (num = s1d0Var.c) != null && num.intValue() == 404) {
                            suhVar.c(nuh.a);
                        }
                    }
                    return tid0Var;
                }
                suhVar.getClass();
                suhVar.d(new ny90(n1d0Var, null, null, "gizmo_fetch_failure_banner", 30));
                return tid0Var;
            case 5:
                er50.z(obj);
                Set set3 = (Set) this.o;
                Set set4 = set3;
                puy puyVar = (puy) obj2;
                if (!(set4 instanceof Collection) || !set4.isEmpty()) {
                    Iterator it2 = set4.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Uri uri = (Uri) it2.next();
                            float f = fzh.a;
                            if (!((Set) puyVar.getValue()).contains(uri)) {
                                ((Function0) obj3).invoke();
                            }
                        }
                    }
                }
                float f2 = fzh.a;
                puyVar.setValue(set3);
                return tid0Var;
            case 6:
                er50.z(obj);
                t1x t1xVar = (t1x) this.o;
                if (t1xVar != null) {
                    String str = t1xVar.b;
                    n96 n96Var = (n96) obj3;
                    String str2 = n96Var != null ? n96Var.a : null;
                    if (!(str2 != null ? b79.u(str, str2) : false)) {
                        pty.v(t1xVar.a, (Function1) obj2);
                    }
                }
                return tid0Var;
            case 7:
                yzg yzgVar = (yzg) this.o;
                er50.z(obj);
                cln clnVar = (cln) ((y0i) obj3).f;
                boolean zU = b79.u(((qgi) ((e1a0) obj2).getValue()).M1, Boolean.TRUE);
                clnVar.g = yzgVar;
                v7i v7iVar = yzgVar.d;
                byte b2 = 1;
                if (v7iVar instanceof n7i) {
                    if (zU) {
                        clnVar.f = true;
                    }
                    clnVar.d = null;
                }
                if ((clnVar.h instanceof n7i) && (v7iVar instanceof r7i) && (clnVar.f || zU)) {
                    qvo qvoVar = new qvo(nh70.v(nh70.w(new lee(yzgVar.h, objArr == true ? 1 : 0), new mjn(b2)), kqh.m));
                    Object obj5 = null;
                    while (qvoVar.hasNext()) {
                        Object next = qvoVar.next();
                        Iterator it3 = ((ngh) next).p().iterator();
                        while (true) {
                            if (!it3.hasNext()) {
                            }
                            if (gee.K((mhx) it3.next())) {
                                obj5 = next;
                            }
                            break;
                        }
                    }
                    ngh nghVar = (ngh) obj5;
                    if (nghVar != null) {
                        Object obj6 = null;
                        for (Object obj7 : nghVar.p()) {
                            mhx mhxVar2 = (mhx) obj7;
                            if (gee.K(mhxVar2) && mhxVar2.e == xw50.c) {
                                obj6 = obj7;
                            }
                        }
                        mhx mhxVar3 = (mhx) obj6;
                        if (mhxVar3 != null) {
                            String str3 = mhxVar3.a;
                            List listC = yzgVar.c();
                            Iterator it4 = listC.iterator();
                            int i = 0;
                            while (true) {
                                if (!it4.hasNext()) {
                                    i = -1;
                                } else if (!b79.u(((mhx) it4.next()).a, str3)) {
                                    i++;
                                }
                            }
                            if (i <= 0) {
                                mhxVar = null;
                            } else {
                                List listS1 = fee.s1(listC, i);
                                ListIterator listIterator = listS1.listIterator(listS1.size());
                                while (true) {
                                    if (listIterator.hasPrevious()) {
                                        objPrevious = listIterator.previous();
                                        if (((mhx) objPrevious).e == xw50.b) {
                                        }
                                    } else {
                                        objPrevious = null;
                                    }
                                }
                                mhxVar = (mhx) objPrevious;
                            }
                            blnVar = new bln(str3, mhxVar != null ? mhxVar.a : null);
                        }
                    }
                    if (blnVar != null) {
                        aln alnVar = new aln(yzgVar.a, blnVar.a(), blnVar.b());
                        clnVar.d = alnVar;
                        if (clnVar.e.contains(new mnx(alnVar.a()))) {
                            clnVar.a(alnVar);
                        }
                    }
                    clnVar.f = false;
                }
                clnVar.h = v7iVar;
                return tid0Var;
            case 8:
                er50.z(obj);
                if (((xuy) this.o).c.getValue() == zil.b) {
                    float f3 = yil.a;
                    ((puy) obj3).setValue(Boolean.TRUE);
                    ((puy) obj2).setValue(Boolean.FALSE);
                }
                return tid0Var;
            case 9:
                er50.z(obj);
                qj0 qj0Var = (qj0) this.o;
                b260.l(3, "Fetching settings on " + Thread.currentThread().getName());
                String str4 = (String) obj3;
                String str5 = (String) obj2;
                try {
                    InputStream inputStream = new foi0((Object) str4, (Object) qj0Var.a.o, (byte) 26).Q(str5).b;
                    if (inputStream != null) {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, e79.a), 8192);
                        try {
                            strL = d750.l(bufferedReader);
                            bufferedReader.close();
                        } finally {
                        }
                    } else {
                        strL = "";
                    }
                    b260.l(3, "Fetched Settings: ".concat(strL));
                    tpt tptVar = xst.b;
                    tptVar.getClass();
                    return (Settings) tptVar.b(bit.H(Settings.INSTANCE.serializer()), strL);
                } catch (Exception e) {
                    AnalyticsError.SettingsFail settingsFail = new AnalyticsError.SettingsFail(new AnalyticsError.NetworkUnknown(new URL(jc4.p("https://", str5, "/projects/", str4, "/settings")), e));
                    zn40.V(e);
                    c48.k0(qj0Var, settingsFail, "Failed to fetch settings", "analytics_mobile.invoke.error", new ag40((Object) e, (Object) str4, (byte) 7));
                    return null;
                }
            default:
                er50.z(obj);
                p050 p050Var2 = (p050) this.o;
                w0a0 w0a0VarA = ((xp) obj3).a((w0a0) p050Var2.a);
                p050Var2.a = w0a0VarA;
                ((x6a0) obj2).a = w0a0VarA;
                return tid0Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej4(Object obj, Object obj2, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
    }
}
