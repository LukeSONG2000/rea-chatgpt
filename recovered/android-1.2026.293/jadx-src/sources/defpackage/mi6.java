package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.openai.feature.calpico.impl.data.CalpicoRoomsPagingSource;
import io.sentry.internal.debugmeta.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mi6 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ mi6(edd eddVar, Set set, kob kobVar) {
        this.a = (byte) 4;
        e9d e9dVar = f9d.Companion;
        this.b = eddVar;
        this.c = set;
        this.d = kobVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01ba  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object hh01Var;
        int i;
        int iG;
        byte b = this.a;
        Object obj = null;
        a011 a011Var = a011.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj4).invoke(cj6.b((cj6) obj3, ((ce6) obj2).b));
                return a011Var;
            case 1:
                ((fy1) obj4).k(bg8.d, tgy.a);
                ((n19) obj3).F(new fb8((String) obj2));
                return a011Var;
            case 2:
                ((n19) obj4).F(new vja((String) obj3, (String) obj2));
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj4;
                Map map = ((uq01) obj3).e;
                if (!kdd.l(map, ((l8d) ((a5e0) obj2).getValue()).m.e)) {
                    function1.invoke(new xsc(map));
                }
                return a011Var;
            case 4:
                e9d e9dVar = f9d.Companion;
                return new CalpicoRoomsPagingSource(((edd) obj4).h, (Set) obj3, (kob) obj2);
            case 5:
                ((Function2) obj4).invoke(new d2c((String) obj3), (rk3) obj2);
                return a011Var;
            case 6:
                ((Function1) obj4).invoke(new ddk(((ycc0) obj3).a, ((mcp) obj2).c));
                return a011Var;
            case 7:
                a5e0 a5e0Var = (a5e0) obj2;
                String str = (String) a5e0Var.getValue();
                a5e0Var.setValue("");
                ((Function1) obj4).invoke(new fgk(((tvk) obj3).a, str));
                return a011Var;
            case 8:
                ((Function2) obj4).invoke(((l9k) obj3).a.a, ((azk) obj2).a);
                return a011Var;
            case 9:
                ArrayList arrayList = (ArrayList) obj3;
                x410 x410Var = (x410) obj2;
                Function1 function12 = (Function1) obj4;
                if (x410Var == null) {
                    ll.f("Required value was null.");
                    return null;
                }
                int iO = r971.o(arrayList, x410Var);
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    vn40 vn40Var = ((x410) it.next()).d;
                    arrayList2.add(new bc50(vn40Var.a, null, null, null, vn40Var, null, null, null, null, null, null, null, null, null, null, null, np11.O(vn40Var), null, null, null, false, false, false, false, false, false, null, -62980114, 1));
                }
                function12.invoke(new lzc0(arrayList2, w0a0.p(iO, zx6.F(arrayList2)), null, null, 44));
                return a011Var;
            case 10:
                lj1 lj1Var = (lj1) obj4;
                Function0 function0 = (Function0) obj2;
                if (((kj1) obj3) == null) {
                    lj1Var.getClass();
                    function0.invoke();
                } else {
                    lj1Var.a(true);
                }
                return a011Var;
            case 11:
                ((Function0) obj4).invoke();
                ((y911) obj3).a((String) obj2);
                return a011Var;
            case 12:
                phw phwVar = (phw) obj4;
                jhw jhwVar = (jhw) obj2;
                try {
                    hh01Var = new mh01(phwVar.e.b((byte[]) obj3, jhwVar));
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
                    obj = ((mh01) hh01Var).b;
                } else {
                    if (!(hh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    ega0.f(phwVar.f, "Rejected Valdi delivered package", ((gh01) hh01Var).b, bq81.d(jhwVar), 8);
                }
                return (gb21) obj;
            case 13:
                xi60 xi60Var = (xi60) obj4;
                xi60Var.P((t5r) obj3, (ycq0) obj2);
                xi60.N(xi60Var);
                return a011Var;
            case 14:
                ((a5e0) obj2).setValue(Boolean.TRUE);
                ((Function1) obj4).invoke(new uc90((List) obj3));
                return a011Var;
            case 15:
                zcb0 zcb0Var = (zcb0) obj4;
                View view = zcb0Var.c;
                lgb0 lgb0Var = (lgb0) obj3;
                boolean z = ((Boolean) ((a5e0) obj2).getValue()).booleanValue() && lgb0Var.k();
                bj50 bj50VarI = it81.i(lgb0Var);
                if (z) {
                    InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                    if (inputMethodManager != null) {
                        boolean zL = kdd.l(zcb0Var.g, bj50VarI);
                        bj50 bj50Var = zcb0Var.f;
                        if (bj50Var == null) {
                            i = 1;
                            iG = gvx0.G(i);
                            if (iG != 0) {
                                if (iG == 1) {
                                    inputMethodManager.restartInput(view);
                                } else {
                                    if (iG != 2) {
                                        il.f();
                                        return null;
                                    }
                                    inputMethodManager.updateSelection(view, bj50VarI.b, bj50VarI.c, bj50VarI.d, bj50VarI.e);
                                }
                            }
                            zcb0Var.g = null;
                            zcb0Var.f = bj50VarI;
                        } else {
                            i = 3;
                            if (!zL) {
                                boolean z2 = (bj50VarI.b == bj50Var.b && bj50VarI.c == bj50Var.c) ? false : true;
                                boolean z3 = (bj50VarI.d == bj50Var.d && bj50VarI.e == bj50Var.e) ? false : true;
                                if (!bj50VarI.a.equals(bj50Var.a) || (!z2 && z3)) {
                                    i = 2;
                                } else if (!z2 && !z3) {
                                }
                            }
                            iG = gvx0.G(i);
                            if (iG != 0) {
                            }
                            zcb0Var.g = null;
                            zcb0Var.f = bj50VarI;
                        }
                    }
                } else {
                    zcb0Var.g = null;
                    zcb0Var.f = bj50VarI;
                }
                return a011Var;
            case 16:
                p450 p450Var = (p450) obj2;
                ((Function1) obj4).invoke(new uyc0(((jbp) ((udp) obj3)).c, p450Var != null ? new c(p450Var.e, p450Var.f) : null));
                return a011Var;
            case 17:
                ((Function2) obj4).invoke((dhc0) obj3, (String) ((a5e0) obj2).getValue());
                return a011Var;
            case 18:
                ((glc0) obj4).d(new bc50(((zkc0) ((clc0) obj3)).a));
                ((njm0) obj2).a();
                return a011Var;
            case 19:
                ((Function1) obj4).invoke(new c1d0((ycc0) obj3, (asc0) obj2, 2));
                return a011Var;
            case 20:
                li60 li60Var = (li60) obj3;
                Function0 function02 = (Function0) obj2;
                Function1 function13 = (Function1) obj4;
                if (li60Var.e) {
                    function02.invoke();
                } else {
                    function13.invoke(li60Var);
                }
                return a011Var;
            case 21:
                k4u k4uVar = (k4u) obj3;
                xep xepVar = ((yep) obj2).a;
                y52 y52Var = ((gvp) obj4).a;
                if (k4uVar.c != 0) {
                    xep xepVar2 = (xep) y52Var.h.getValue();
                    if (xepVar2 != xepVar && y52Var.e()) {
                        xepVar2 = (xep) y52Var.i.getValue();
                    }
                    xep xepVar3 = k4uVar.c(xepVar2) ? xepVar2 : null;
                    if (xepVar3 != null) {
                        xepVar = xepVar3;
                    }
                    y52Var.j(k4uVar, xepVar);
                }
                return a011Var;
            case 22:
                ((y9h0) obj4).a.F(new p8h0(((sob) obj3).b, (String) obj2));
                return a011Var;
            case 23:
                y76 y76Var = (y76) obj4;
                ((a5e0) obj2).setValue(y76Var != ((eql0) obj3).o ? y76Var : null);
                return a011Var;
            case 24:
                ((fy1) obj4).k(nt1.d, tgy.a);
                ((Function1) ((ws10) obj3)).invoke(new aln0(((Boolean) ((a5e0) obj2).getValue()).booleanValue()));
                return a011Var;
            case 25:
                czn0 czn0Var = (czn0) obj3;
                szn0 szn0Var = (szn0) obj2;
                ((vzn0) obj4).j1.b(new tyg(szn0Var.a, Boolean.TRUE, Boolean.valueOf(czn0Var.b != null), czn0Var.d, czn0Var.e, null, szn0Var.e, sza.d));
                return a011Var;
            case 26:
                emp0 emp0Var = (emp0) obj3;
                Function1 function14 = (Function1) obj4;
                a5e0 a5e0Var2 = (a5e0) obj2;
                if (emp0Var.e) {
                    a5e0Var2.setValue(Boolean.TRUE);
                } else {
                    function14.invoke(new aeu0(emp0Var.a, false));
                }
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                bju bjuVar = (bju) obj4;
                rrs0 rrs0Var = (rrs0) obj3;
                jps0 jps0Var = (jps0) obj2;
                xs51 xs51VarA = bjuVar.a();
                jps0 jps0Var2 = xs51VarA instanceof jps0 ? (jps0) xs51VarA : null;
                if (jps0Var2 != null && jps0Var2.d) {
                    bjuVar.e(ku71.j(bjuVar, rrs0Var.A, jps0Var2.a, null, jps0Var.e, jps0Var.f, ku71.c(bjuVar, false)));
                }
                return a011Var;
            default:
                dts0 dts0Var = (dts0) obj4;
                rrs0 rrs0Var2 = (rrs0) obj2;
                fts0.e(dts0Var.a, (fow0) obj3, rrs0Var2, dts0Var.e(rrs0Var2));
                return a011Var;
        }
    }

    public /* synthetic */ mi6(byte b, a5e0 a5e0Var, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
        this.d = a5e0Var;
    }

    public /* synthetic */ mi6(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public /* synthetic */ mi6(Object obj, Object obj2, Function1 function1, byte b) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.b = function1;
    }
}
