package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class nii implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ nii(qx70 qx70Var, Function1 function1, List list, sfs sfsVar, y911 y911Var, aq70 aq70Var) {
        this.a = (byte) 2;
        this.b = qx70Var;
        this.d = function1;
        this.e = list;
        this.c = sfsVar;
        this.f = y911Var;
        this.g = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        mm01 mm01VarE = null;
        Object obj2 = this.g;
        Object obj3 = this.f;
        Object obj4 = this.c;
        Object obj5 = this.e;
        Object obj6 = this.d;
        Object obj7 = this.b;
        switch (b) {
            case 0:
                h001 h001Var = (h001) obj7;
                sfs sfsVar = (sfs) obj4;
                a5e0 a5e0Var = (a5e0) obj6;
                byc bycVar = new byc((Object) sfsVar, (Object) h001Var, a5e0Var, obj5, (byte) 3);
                qii qiiVar = new qii(sfsVar, h001Var, (a5e0) obj3, a5e0Var, (byte) 0);
                h001Var.getClass();
                xk1 xk1Var = new xk1(bycVar, qiiVar, false, (byte) 17);
                b4z0 b4z0Var = new b4z0((Context) obj);
                b4z0.a(b4z0Var, h001Var.b.e(), xk1Var);
                b4z0Var.setScalingType(m2q0.a);
                b4z0Var.setEnableHardwareScaler(false);
                h001Var.a.g(b4z0Var);
                ((Function1) ((a5e0) obj2).getValue()).invoke(b4z0Var);
                break;
            case 1:
                dv30 dv30Var = (dv30) obj7;
                wd9 wd9Var = (wd9) obj3;
                ewp0.d((lp01) obj, new String[]{"event"}, false);
                ist.A(dv30Var, vup.a);
                dv30Var.d = new vd9((String) obj4, (ae9) obj6, (String) obj5, wd9Var.a, wd9Var.b, (String) obj2);
                k4i k4iVarA = o2p0.a(vd9.class);
                try {
                    mm01VarE = o2p0.e(vd9.class);
                    break;
                } catch (Throwable unused) {
                }
                vri0.v(k4iVarA, mm01VarE, dv30Var);
                break;
            default:
                qx70 qx70Var = (qx70) obj7;
                Function1 function1 = (Function1) obj6;
                List list = (List) obj5;
                sfs sfsVar2 = (sfs) obj4;
                y911 y911Var = (y911) obj3;
                aq70 aq70Var = (aq70) obj2;
                String strConcat = (String) obj;
                if (z4x0.M(strConcat, "page://", false)) {
                    strConcat = "https://chatgpt.com/space/".concat(s4x0.w0("page://", strConcat));
                } else if (z4x0.M(strConcat, "#", false)) {
                    strConcat = Uri.parse("https://chatgpt.com/space/" + Uri.encode(qx70Var.b())).buildUpon().encodedFragment(s4x0.W(1, strConcat)).build().toString();
                } else if (z4x0.M(strConcat, "//", false)) {
                    strConcat = "https:".concat(strConcat);
                } else if (z4x0.M(strConcat, "/", false)) {
                    strConcat = "https://chatgpt.com".concat(strConcat);
                }
                qzv0 qzv0Var = xzv0.Companion;
                Uri uri = Uri.parse(strConcat);
                qzv0Var.getClass();
                xzv0 xzv0VarB = qzv0.b(uri);
                if (xzv0VarB == null) {
                    y911Var.a(strConcat);
                } else {
                    String str = xzv0VarB.b;
                    if (((Boolean) function1.invoke(xzv0VarB)).booleanValue() && str != null) {
                        Iterator it = list.iterator();
                        int i = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i = -1;
                            } else if (!a0n.G0(((tx70) it.next()).a(), str)) {
                                i++;
                            }
                        }
                        if (i >= 0) {
                            dve.U(sfsVar2, null, 0, new xo70((byte) 1, i, null, aq70Var), 3);
                        }
                    }
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ nii(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
