package defpackage;

import android.app.DatePickerDialog;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import j$.time.LocalDate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class y72 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ y72(ArrayList arrayList, oxo0 oxo0Var, List list, int i, nm70 nm70Var) {
        this.a = (byte) 6;
        this.d = arrayList;
        this.e = oxo0Var;
        this.b = list;
        this.c = nm70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b2 = 1;
        l861Var = null;
        n861 l861Var = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                dhe0 dhe0Var = (dhe0) obj5;
                gti0 gti0Var = (gti0) obj4;
                dvs dvsVar = new dvs(dhe0Var, new w72(obj3, obj2, (byte) (objArr2 == true ? 1 : 0)));
                gti0Var.g = dvsVar;
                if (Build.VERSION.SDK_INT >= 33) {
                    dhe0Var.a((cvs) dvsVar.d, 0);
                }
                return new c82(dvsVar, gti0Var, objArr == true ? 1 : 0);
            case 1:
                LocalDate localDate = (LocalDate) obj4;
                a5e0 a5e0Var = (a5e0) obj2;
                DatePickerDialog datePickerDialog = new DatePickerDialog((Context) obj5, new r58((a5e0) obj3, a5e0Var, (byte) 1), localDate.getYear(), localDate.getMonthValue() - 1, localDate.getDayOfMonth());
                datePickerDialog.setOnDismissListener(new s58(a5e0Var, (byte) 1));
                datePickerDialog.show();
                return new eeb(datePickerDialog, (byte) 2);
            case 2:
                Function1 function1 = (Function1) ((ws10) obj5);
                function1.invoke(new mvw(bs81.u((Context) obj4)));
                ((oo50) obj3).b(sh7.s("com.openai.feature.disclosure.DisclosureResult.Key:", ((dxw) obj2).a.name()), tvw.a);
                function1.invoke((nvw) obj);
                return a011Var;
            case 3:
                ou20 ou20Var = (ou20) obj5;
                bw20 bw20Var = (bw20) obj4;
                fow0 fow0Var = (fow0) obj3;
                iw20 iw20Var = (iw20) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj6 = tr51Var.b;
                bu20 bu20Var = obj6 instanceof bu20 ? (bu20) obj6 : null;
                if (bu20Var != null) {
                    bu20 bu20Var2 = (bu20) ou20Var;
                    jj40 jj40Var = bu20Var2.b;
                    tr51Var.b = new nu20(jj40Var, bu20Var2.c, bu20Var2.g, ow20.f(bw20Var, jj40Var.a), bu20Var.d, bu20Var.e, ow20.b(tr51Var, true), 3, bw20Var.r.d, null, false, false, bu20Var2.f, null, new xv20(fow0Var, iw20Var, b2), 11776);
                }
                return a011Var;
            case 4:
                oo50 oo50Var = (oo50) obj5;
                d06 d06Var = (d06) obj4;
                jy6 jy6Var = (jy6) obj2;
                a5e0 a5e0Var2 = (a5e0) obj3;
                xg50 xg50Var = (xg50) obj;
                if (xg50Var instanceof vg50) {
                    glq glqVar = (glq) a5e0Var2.getValue();
                    String str = glqVar != null ? glqVar.a : null;
                    if (str != null) {
                        oo50Var.b("com.openai.feature.camera.CameraResultKeyOverride", new zpq0("com.openai.feature.imageshome.impl.home.ImagesHomeCameraResultKey"));
                        d06Var.b.l(new s3v(8, rzd.c, ((vg50) xg50Var).a, str), new hxw((byte) 29));
                    }
                } else {
                    if (!(xg50Var instanceof wg50)) {
                        il.f();
                        return null;
                    }
                    jy6Var.f(i550.h, ((wg50) xg50Var).a);
                }
                return a011Var;
            case 5:
                ab70.e((ws10) obj2, new qc70((vfc0) obj5, (smp) obj4, (ed70) obj, (Integer) obj3));
                return a011Var;
            case 6:
                List list = (List) obj5;
                oxo0 oxo0Var = (oxo0) obj4;
                List list2 = (List) obj3;
                nm70 nm70Var = (nm70) obj2;
                crm0 crm0Var = (crm0) obj;
                gfx0 gfx0Var = crm0Var.e;
                int iC = gfx0Var != null ? gfx0Var.c() : 0;
                int iE = 0;
                for (int i = 0; i < iC; i++) {
                    iE += (int) (nm70Var.r == zpi0.a ? crm0Var.e(i) & 4294967295L : crm0Var.e(i) >> 32);
                }
                if (list != null) {
                    list.add(Integer.valueOf(iE));
                }
                if (oxo0Var.a != list2.size()) {
                    oxo0Var.a++;
                }
                return a011Var;
            case 7:
                int iIntValue = ((Integer) obj).intValue();
                ((Function1) obj5).invoke(new hwe(iIntValue));
                ((Function1) obj4).invoke(wj81.q((cwe) obj3, (Set) obj2, iIntValue));
                return a011Var;
            case 8:
                zlq0 zlq0Var = (zlq0) obj5;
                tlq0 tlq0Var = (tlq0) obj4;
                a5e0 a5e0Var3 = (a5e0) obj3;
                sfs sfsVar = (sfs) obj2;
                gmq0 gmq0Var = (gmq0) obj;
                omq0 omq0VarD = tlq0Var.d();
                twp twpVar = null;
                pmq0 pmq0VarF = omq0VarD != null ? omq0VarD.f() : null;
                if (zlq0.h(tlq0Var, a5e0Var3, sfsVar) && pmq0VarF != null && pmq0VarF.d) {
                    Object[] objArr3 = pmq0VarF.e && gmq0Var != pmq0VarF.b;
                    if (gmq0Var != null && !pmq0VarF.c.contains(gmq0Var)) {
                        b2 = 0;
                    }
                    if (objArr3 != false && b2 != 0) {
                        dve.U(sfsVar, null, 0, new qc1((Object) zlq0Var, (Object) tlq0Var, (Object) gmq0Var, twpVar, (byte) 23), 3);
                    }
                }
                return a011Var;
            case 9:
                n19 n19Var = (n19) obj5;
                s3b0 s3b0Var = (s3b0) obj4;
                oo50 oo50Var2 = (oo50) obj2;
                a5e0 a5e0Var4 = (a5e0) obj3;
                zds0 zds0Var = (zds0) obj;
                if (zds0Var instanceof uds0) {
                    n19Var.F(new ges0(((uds0) zds0Var).a, (oj5) a5e0Var4.getValue()));
                } else if (zds0Var instanceof yds0) {
                    s3b0Var.b(((yds0) zds0Var).a, null);
                } else if (zds0Var instanceof vds0) {
                    ((qq5) w0a0.z((yyq0) ((oj5) a5e0Var4.getValue()).getApplicationContext())).i().a((oj5) a5e0Var4.getValue(), Uri.parse(((vds0) zds0Var).a));
                } else if (zds0Var.equals(xds0.a)) {
                    oo50Var2.b("com.openai.feature.settings.impl.security.AdvancedAccountSecurityRefreshResultKey", a011Var);
                } else {
                    if (!(zds0Var instanceof wds0)) {
                        il.f();
                        return null;
                    }
                    n19Var.F(new nes0((oj5) a5e0Var4.getValue(), ((wds0) zds0Var).a));
                }
                return a011Var;
            case 10:
                return new m0z0((bcb0) obj5, (sfs) obj4, (xrv0) obj3, (xrv0) obj2);
            case 11:
                return Boolean.valueOf(xt11.k((h040) obj5, (g721) obj, (String) obj4, this.c, (Function1) ((a5e0) obj3).getValue(), false));
            case 12:
                cgt cgtVar = (cgt) obj5;
                gh90 gh90Var = (gh90) obj4;
                w4t w4tVarA = ((sau) cgtVar.K.get()).a(cgtVar.c().p1);
                ll90 ll90Var = cgtVar.a;
                gau gauVarB = cgtVar.b();
                j2u j2uVar = new j2u(w4tVarA, cgtVar.b(), cgtVar.a(), cgtVar.f);
                pq0 pq0Var = ((qq0) cgtVar.i0.a).a;
                return new gz41(ll90Var, gh90Var, gauVarB, j2uVar, new ng0(gh90Var, (ll90) ((s2o0) pq0Var.b).get(), (dp90) ((s2o0) pq0Var.c).get()), (bga0) cgtVar.u.get(), (zhe0) cgtVar.g0.get(), cgtVar.f, cgtVar.a(), (Function1) obj3, (Function1) obj2);
            default:
                c461 c461Var = (c461) obj5;
                s761 s761Var = (s761) obj4;
                ws10 ws10Var = (ws10) obj3;
                t861 t861Var = (t861) obj2;
                String str2 = (String) obj;
                if (s761Var instanceof q761) {
                    l961 l961Var = c461Var.a;
                    gdb0 gdb0VarB = l961Var.b(c461Var.d, l961Var.b);
                    if (gdb0VarB != null) {
                        l861Var = new l861(gdb0VarB, ((q761) s761Var).a);
                    }
                } else {
                    c461Var.getClass();
                    if (!s761Var.equals(r761.a)) {
                        il.f();
                        return null;
                    }
                    if (c461Var.c != null) {
                        l861Var = m861.a;
                    }
                }
                if (l861Var != null) {
                    ((Function1) ws10Var).invoke(new q161(str2, l861Var, t861Var));
                }
                return a011Var;
        }
    }

    public /* synthetic */ y72(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = obj3;
        this.c = obj4;
    }

    public /* synthetic */ y72(Object obj, Object obj2, Object obj3, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.c = obj3;
        this.b = a5e0Var;
    }
}
