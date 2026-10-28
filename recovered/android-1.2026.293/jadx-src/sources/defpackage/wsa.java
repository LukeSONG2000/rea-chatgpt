package defpackage;

import android.content.Context;
import coil3.compose.AsyncImagePainter$State$Error;
import coil3.compose.AsyncImagePainter$State$Success;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class wsa implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ wsa(g8t0 g8t0Var, g8t0 g8t0Var2, g8t0 g8t0Var3, Function1 function1, ijt ijtVar) {
        this.a = (byte) 2;
        this.b = g8t0Var;
        this.c = g8t0Var2;
        this.e = g8t0Var3;
        this.d = function1;
        this.f = ijtVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:77:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        a011 a011Var;
        long j;
        char c;
        xtt0 xtt0Var;
        byte b = this.a;
        a011 a011Var2 = a011.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                vqa vqaVar = (vqa) obj5;
                String str = vqaVar.a;
                Function1 function1 = (Function1) obj4;
                rbj0 rbj0Var = (rbj0) obj3;
                a5e0 a5e0Var = (a5e0) obj2;
                if (rbj0Var.m() < zx6.G((ArrayList) obj6)) {
                    izr0.h(1, rbj0Var);
                } else if (!kdd.l((String) a5e0Var.getValue(), str)) {
                    a5e0Var.setValue(str);
                    function1.invoke(vqaVar);
                }
                return a011Var2;
            case 1:
                xvu xvuVar = (xvu) obj6;
                rhc rhcVar = (rhc) obj5;
                vi70 vi70Var = (vi70) obj4;
                rvi0 rvi0Var = (rvi0) obj3;
                String str2 = (String) obj2;
                ui70 ui70Var = (ui70) obj;
                float fO0 = xvuVar.O0(rvi0Var.b(vi70Var));
                float fO02 = xvuVar.O0(rvi0Var.c(vi70Var));
                ohc ohcVarB = rhcVar.b();
                if (ohcVarB != null) {
                    if (!ohcVarB.a.a.equals(str2)) {
                        ohcVarB = null;
                    }
                    if (ohcVarB != null) {
                        int iM = ohcVarB.g.m();
                        duo0 duo0VarQ = nbm0.q(ui70Var.R(0L), rgq0.i0(ui70Var.e()));
                        if (rhcVar.j.a(duo0VarQ.i())) {
                            j = 4294967295L;
                            c = ' ';
                            a011Var = a011Var2;
                            boolean z = rhcVar.j.a(p1g0.g(duo0VarQ.e(), (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(1.0f)) << 32)));
                            if (iM != Integer.MIN_VALUE || duo0VarQ.n() || !z) {
                                if (rhcVar.b() == ohcVarB) {
                                    return a011Var;
                                }
                                rhcVar.d(null);
                                return a011Var;
                            }
                            ohcVarB.e.setValue(duo0VarQ);
                            if (vi70Var == vi70.b) {
                                fO0 = (duo0VarQ.c - duo0VarQ.a) - fO02;
                            }
                            izr0.j((((long) Float.floatToRawIntBits(fO0)) << c) | (((long) Float.floatToRawIntBits(iM)) & j), ohcVarB.f);
                            return a011Var;
                        }
                        a011Var = a011Var2;
                        j = 4294967295L;
                        c = ' ';
                        if (iM != Integer.MIN_VALUE) {
                        }
                        if (rhcVar.b() == ohcVarB) {
                        }
                    }
                }
                return a011Var2;
            case 2:
                g8t0 g8t0Var = (g8t0) obj6;
                Function1 function12 = (Function1) obj4;
                ijt ijtVar = (ijt) obj2;
                tet0 tet0Var = (tet0) obj;
                tet0.b(tet0Var, g8t0Var.b, false, null, new fin(1676081490, new p2d((byte) 5, (Object) g8t0Var, function12), true), 14);
                tet0.b(tet0Var, ((g8t0) obj5).b, false, null, new fin(1183623803, new y98(ijtVar, function12, (byte) 4), true), 14);
                tet0.b(tet0Var, ((g8t0) obj3).b, false, null, new fin(763504858, new qj0((bmw0) ijtVar, function12, (byte) 7), true), 14);
                return a011Var2;
            case 3:
                ixt0 ixt0Var = (ixt0) obj6;
                String str3 = (String) obj5;
                a5e0 a5e0Var2 = (a5e0) obj3;
                ou6 ou6Var = (ou6) obj;
                boolean z2 = ou6Var instanceof AsyncImagePainter$State$Error;
                ((a5e0) obj2).setValue(Boolean.valueOf(z2));
                boolean z3 = ou6Var instanceof AsyncImagePainter$State$Success;
                ((a5e0) obj4).setValue(Boolean.valueOf(z3));
                if (z3 && ixt0Var != null) {
                    ixt0Var.h(((AsyncImagePainter$State$Success) ou6Var).getPainter());
                }
                if (z2 && str3 != null) {
                    a5e0Var2.setValue(Boolean.TRUE);
                }
                return a011Var2;
            case 4:
                nj40 nj40Var = (nj40) obj6;
                hri hriVar = (hri) obj5;
                String str4 = (String) obj4;
                String str5 = (String) obj3;
                gri griVar = (gri) obj2;
                Context context = (Context) obj;
                yzh yzhVar = new yzh(context);
                ib6 ib6Var = (ib6) nj40Var.e;
                LinkedHashMap linkedHashMap = (LinkedHashMap) nj40Var.d;
                ytt0 ytt0Var = (ytt0) linkedHashMap.get(hriVar);
                if (ytt0Var != null) {
                    xtt0Var = ytt0Var.a;
                    ytt0Var.b++;
                    xtt0Var.c.setNetworkAccessStore(nj40Var.d(hriVar, str4, str5));
                } else {
                    f0n.x0(ib6Var, new p1p0((byte) 10));
                    xtt0 xtt0Var2 = (xtt0) ib6Var.q();
                    if (xtt0Var2 == null) {
                        Context applicationContext = context.getApplicationContext();
                        if (applicationContext != null) {
                            context = applicationContext;
                        }
                        xtt0Var2 = new xtt0(context, (da11) nj40Var.a, (fy1) nj40Var.b, (qpw0) nj40Var.c);
                    }
                    xtt0Var = xtt0Var2;
                    xtt0Var.c.setNetworkAccessStore(nj40Var.d(hriVar, str4, str5));
                    linkedHashMap.put(hriVar, new ytt0(xtt0Var));
                }
                if (!xtt0Var.c.d) {
                    rv7 rv7Var = xtt0Var.d;
                    LinkedHashMap linkedHashMap2 = (LinkedHashMap) rv7Var.c;
                    yzh yzhVar2 = (yzh) linkedHashMap2.get(griVar);
                    if (yzhVar2 == yzhVar) {
                        rv7Var.a();
                    } else {
                        if (yzhVar2 != null && ((dti) rv7Var.a).getParent() == yzhVar2) {
                            yzhVar2.b();
                        }
                        linkedHashMap2.put(griVar, yzhVar);
                        ((jgk0) rv7Var.b).invoke(yzhVar.getContext());
                        rv7Var.a();
                    }
                }
                yzhVar.setTag(xtt0Var);
                return yzhVar;
            default:
                dve.U((sfs) obj6, null, 0, new ksz(obj, obj5, obj4, obj3, obj2, (twp) null, (byte) 4), 3);
                return a011Var2;
        }
    }

    public /* synthetic */ wsa(ixt0 ixt0Var, String str, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.a = (byte) 3;
        this.b = ixt0Var;
        this.c = str;
        this.f = a5e0Var;
        this.d = a5e0Var2;
        this.e = a5e0Var3;
    }

    public /* synthetic */ wsa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }
}
