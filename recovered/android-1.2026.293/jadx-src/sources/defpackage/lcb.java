package defpackage;

import android.content.Context;
import android.view.View;
import com.openai.feature.messages.impl.listitem.content.tools.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;
import protobuf_analytics_events.v1.CodexChatgptHandoffLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lcb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lcb(bju bjuVar, bw20 bw20Var, vkk0 vkk0Var, j6x j6xVar) {
        this.a = (byte) 9;
        this.b = bjuVar;
        this.c = bw20Var;
        this.d = j6xVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String, twp] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v6 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object hh01Var;
        jhw jhwVarA;
        byte b = 8;
        ?? r5 = 0;
        switch (this.a) {
            case 0:
                vcb vcbVar = (vcb) this.b;
                vpu0 vpu0Var = (vpu0) this.c;
                a5e0 a5e0Var = (a5e0) this.d;
                if (vcbVar.f()) {
                    a5e0Var.setValue(Boolean.TRUE);
                } else {
                    vpu0Var.a();
                }
                return a011.a;
            case 1:
                ((Function2) this.b).invoke(new d2c((String) this.c), (rk3) this.d);
                return a011.a;
            case 2:
                fy1 fy1Var = (fy1) this.b;
                n19 n19Var = (n19) this.c;
                u5f u5fVar = (u5f) this.d;
                fy1Var.b(new kwi(CodexChatgptHandoffLifecycleAction.CODEX_CHATGPT_HANDOFF_LIFECYCLE_ACTION_TOOL_CALLED, r5, 14));
                n19Var.F(new ftq((t5f) u5fVar));
                return a011.a;
            case 3:
                ((Function1) this.b).invoke(new egk((String) this.c, new c((xrv0) this.d)));
                return a011.a;
            case 4:
                Context context = (Context) this.b;
                Function0 function0 = (Function0) this.c;
                a5e0 a5e0Var2 = (a5e0) this.d;
                boolean zC = a8f0.c(context);
                if (zC != ((Boolean) a5e0Var2.getValue()).booleanValue()) {
                    a5e0Var2.setValue(Boolean.valueOf(zC));
                    function0.invoke();
                }
                return a011.a;
            case 5:
                a5e0 a5e0Var3 = (a5e0) this.d;
                String str = (String) this.b;
                rbj0 rbj0Var = (rbj0) this.c;
                rbj0Var.n(rbj0Var.m() + 1);
                ((Function1) a5e0Var3.getValue()).invoke(new vdk(str));
                return a011.a;
            case 6:
                Function1 function1 = (Function1) this.b;
                xom xomVar = (xom) this.c;
                xrv0 xrv0Var = (xrv0) this.d;
                List list = xomVar.e;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str2 = ((wom) it.next()).a;
                    String str3 = (String) xrv0Var.get(str2);
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList.add(new uom(str2, Collections.singletonList(str3)));
                }
                function1.invoke(arrayList);
                return a011.a;
            case 7:
                phw phwVar = (phw) this.b;
                byte[] bArr = (byte[]) this.c;
                diw diwVar = (diw) this.d;
                try {
                    hh01Var = new mh01(phwVar.e.c(bArr, diwVar));
                    break;
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                if (hh01Var instanceof mh01) {
                    r5 = ((mh01) hh01Var).b;
                } else {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    gh01 gh01Var = (gh01) hh01Var;
                    y yVar = phwVar.d;
                    String str4 = diwVar.a;
                    String str5 = diwVar.c;
                    ((fiw) yVar.a).c(new giw(str5, null));
                    yk2 yk2Var = (yk2) yVar.b;
                    synchronized (yk2Var) {
                        jhwVarA = yk2Var.a();
                        if (jhwVarA != null && kdd.l(jhwVarA.a, str4) && kdd.l(jhwVarA.b, str5)) {
                            yk2Var.b();
                        }
                        jhwVarA = null;
                    }
                    if (jhwVarA != null) {
                        yVar.p(3, jhwVarA);
                    }
                    ega0.f(phwVar.f, "Rejected Valdi delivered package", gh01Var.b, wbb0.d0(new i6j0("android.dil.valdi.release_id", diwVar.a), new i6j0("android.dil.valdi.package_url", miw.b(diwVar.b)), new i6j0("android.dil.valdi.package_sha256", diwVar.c)), 8);
                }
                return (gb21) r5;
            case 8:
                xa10 xa10Var = (xa10) this.b;
                Function1 function12 = (Function1) this.c;
                zlz zlzVar = (zlz) this.d;
                ((ab10) xa10Var).b(false);
                function12.invoke(new mlz(zlzVar));
                return a011.a;
            case 9:
                pu20.c((bju) this.b, (bw20) this.c, (j6x) this.d);
                return a011.a;
            case 10:
                ((vu20) this.b).B0((zzr0) ((a0s0) this.c), (Context) this.d);
                return a011.a;
            case 11:
                xi60 xi60Var = (xi60) this.b;
                xi60Var.P((t5r) this.c, (ycq0) this.d);
                xi60.N(xi60Var);
                return a011.a;
            case 12:
                Function0 function02 = (Function0) this.b;
                sfs sfsVar = (sfs) this.c;
                a5e0 a5e0Var4 = (a5e0) this.d;
                if (((Boolean) a5e0Var4.getValue()).booleanValue()) {
                    a5e0Var4.setValue(Boolean.FALSE);
                    function02.invoke();
                    dve.U(sfsVar, null, 0, new d030(a5e0Var4, r5, b), 3);
                }
                return a011.a;
            case 13:
                fts0.e((Context) ((fpt) this.b).a, (fow0) this.c, (rrs0) this.d, true);
                return a011.a;
            case 14:
                z7b0 z7b0Var = (z7b0) this.b;
                String str6 = (String) this.c;
                Function1 function13 = (Function1) this.d;
                String str7 = z7b0Var.a;
                if (!kdd.l(str7, str6)) {
                    function13.invoke(new g8b0(str7));
                }
                return a011.a;
            case 15:
                lgb0 lgb0Var = (lgb0) this.b;
                Object obj = this.c;
                Function0 function03 = (Function0) this.d;
                if (lgb0Var.k() && lgb0Var.p().a == obj) {
                    function03.invoke();
                }
                return a011.a;
            case 16:
                Function1 function14 = (Function1) this.b;
                String str8 = (String) this.c;
                a5e0 a5e0Var5 = (a5e0) this.d;
                function14.invoke(str8);
                a5e0Var5.setValue(Boolean.FALSE);
                return a011.a;
            case 17:
                hv10 hv10Var = (hv10) this.b;
                xlv0 xlv0Var = (xlv0) this.c;
                chg0 chg0Var = (chg0) this.d;
                if (hv10Var != null) {
                    xlv0Var.a(xlv0Var.c(hv10Var) - xlv0Var.t);
                }
                List listS = a871.s(xlv0Var, null, xlv0Var.t, null);
                jtn jtnVar = (jtn) a0n.b1(listS);
                Integer num = jtnVar != null ? jtnVar.b : null;
                List listA = chg0Var.a(num);
                if (num != null && !listA.isEmpty()) {
                    listA = a0n.o1(Collections.singletonList(new jtn(((jtn) a0n.P0(listA)).a, null, num)), a0n.I0(listA, 1));
                }
                return new itn(a0n.o1(listS, listA), chg0Var.e());
            case 18:
                kg81.l((fy1) this.b, yx1.d, (aqp) this.c, (vfc0) this.d);
                return a011.a;
            case 19:
                vpu0 vpu0Var2 = (vpu0) this.c;
                a5e0 a5e0Var6 = (a5e0) this.d;
                a5e0 a5e0Var7 = (a5e0) this.b;
                whn0 whn0Var = (whn0) a5e0Var6.getValue();
                qfn0 qfn0Var = whn0Var.b;
                if (kdd.l(qfn0Var != null ? qfn0Var.e : null, whn0Var.c)) {
                    vpu0Var2.a();
                } else {
                    a5e0Var7.setValue(Boolean.TRUE);
                }
                return a011.a;
            case 20:
                Function1 function15 = (Function1) this.b;
                ycc0 ycc0Var = (ycc0) this.c;
                ((a5e0) this.d).setValue(Boolean.TRUE);
                function15.invoke(new e1d0(ycc0Var));
                return a011.a;
            case 21:
                i1 i1Var = (i1) this.b;
                Function1 function16 = (Function1) this.c;
                Function0 function04 = (Function0) this.d;
                l1 l1Var = i1Var.b;
                if (l1Var instanceof k1) {
                    function16.invoke(((k1) l1Var).a);
                } else {
                    if (!kdd.l(l1Var, j1.a)) {
                        il.f();
                        return null;
                    }
                    function04.invoke();
                }
                return a011.a;
            case 22:
                Function1 function17 = (Function1) this.b;
                String str9 = (String) this.c;
                b bVar = (b) this.d;
                function17.invoke(new yhv0(null, str9));
                bVar.w();
                return a011.a;
            case 23:
                return ((Function2) this.b).invoke(((lmw0) this.c).getValue(), ((lmw0) this.d).getValue());
            case 24:
                ((Function2) this.b).invoke(((igy0) this.c).a, (ngy0) this.d);
                return a011.a;
            case 25:
                View view = (View) this.b;
                zw01 zw01Var = (zw01) this.c;
                lu01 lu01Var = (lu01) this.d;
                if (cv81.l(view).length() == 4) {
                    pfx0 pfx0Var = (pfx0) sez.a(zw01Var.a, o2p0.a(pfx0.class), avt.g);
                    if (pfx0Var != null) {
                        lu01Var.l.invoke(pfx0Var, Boolean.valueOf(view.getVisibility() == 0));
                    }
                }
                return a011.a;
            default:
                cd81.j((Function1) this.c, (a5e0) this.d, new s331((UUID) this.b));
                return a011.a;
        }
    }

    public /* synthetic */ lcb(a5e0 a5e0Var, String str, rbj0 rbj0Var) {
        this.a = (byte) 5;
        this.d = a5e0Var;
        this.b = str;
        this.c = rbj0Var;
    }

    public /* synthetic */ lcb(vpu0 vpu0Var, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = (byte) 19;
        this.c = vpu0Var;
        this.d = a5e0Var;
        this.b = a5e0Var2;
    }

    public /* synthetic */ lcb(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }
}
