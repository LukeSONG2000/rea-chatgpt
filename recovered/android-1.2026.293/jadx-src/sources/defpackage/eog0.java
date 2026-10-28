package defpackage;

import android.content.Context;
import android.net.Uri;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class eog0 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ a5e0 b;
    public final /* synthetic */ a5e0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ eog0(File file, c cVar, sfs sfsVar, a5e0 a5e0Var, bpg0 bpg0Var, String str, a5e0 a5e0Var2, a5e0 a5e0Var3, l690 l690Var, a5e0 a5e0Var4) {
        this.e = file;
        this.f = cVar;
        this.g = sfsVar;
        this.b = a5e0Var;
        this.i = bpg0Var;
        this.j = str;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
        this.k = l690Var;
        this.h = a5e0Var4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qjo qjoVar;
        qjo qjoVar2;
        qjo qjoVar3;
        qjo qjoVar4;
        qjo qjoVar5;
        xoj xojVar;
        byte b = this.a;
        Object obj2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = null;
        switch (b) {
            case 0:
                File file = (File) obj8;
                c cVar = (c) obj7;
                sfs sfsVar = (sfs) obj6;
                bpg0 bpg0Var = (bpg0) obj4;
                String str = (String) obj3;
                l690 l690Var = (l690) obj2;
                a5e0 a5e0Var = (a5e0) obj5;
                Context context = (Context) obj;
                clg0 clg0VarM = l191.m(cVar);
                if (clg0VarM == null) {
                    ll.f("Required value was null.");
                } else {
                    c cVar2 = clg0VarM.c;
                    a5e0 a5e0Var2 = this.b;
                    a5e0 a5e0Var3 = this.c;
                    a5e0 a5e0Var4 = this.d;
                    ipg0 ipg0Var = new ipg0(context, file, cVar2, null, 512, true, false, false, null, null, zjg0.LIGHT, null, new v0c(sfsVar, a5e0Var2, bpg0Var, cVar, str, a5e0Var3, a5e0Var4), new jv70(a5e0Var2, a5e0Var4, (byte) 1), new pt80((byte) 9), null, null, null);
                    a5e0Var.setValue(ipg0Var);
                    ipg0Var.o(l690Var.b().a(k690.e), true);
                }
                break;
            default:
                Function1 function1 = (Function1) obj8;
                bvp0 bvp0Var = (bvp0) obj7;
                ws10 ws10Var = (ws10) obj6;
                qdy0 qdy0Var = (qdy0) obj5;
                yqm yqmVar = (yqm) obj4;
                tbo tboVar = (tbo) obj3;
                co30 co30Var = (co30) obj2;
                omk omkVar = (omk) obj;
                if (!(omkVar instanceof kmk)) {
                    boolean z = omkVar instanceof fmk;
                    a5e0 a5e0Var5 = this.b;
                    a5e0 a5e0Var6 = this.c;
                    if (z) {
                        iop0 iop0Var = bvp0Var.b;
                        cop0 cop0Var = iop0Var instanceof cop0 ? (cop0) iop0Var : null;
                        if (cop0Var != null) {
                            String str2 = cop0Var.a;
                            String str3 = ((fmk) omkVar).a;
                            if (!kdd.l(str2, str3) && yqmVar.g(str3)) {
                                Boolean bool = Boolean.FALSE;
                                a5e0Var5.setValue(bool);
                                a5e0Var6.setValue("");
                                this.d.setValue(bool);
                                ((Function1) ws10Var).invoke(new pjp0(cop0Var, str3));
                            }
                        }
                    } else if (omkVar instanceof imk) {
                        ((Function1) ws10Var).invoke(new rhp0(qdy0.a(qdy0Var, ((imk) omkVar).a, null, null, null, null, null, null, false, null, false, null, null, null, null, 16382)));
                    } else if (!(omkVar instanceof mmk)) {
                        int i = 0;
                        if (omkVar instanceof emk) {
                            ((Function1) ws10Var).invoke(new rhp0(qdy0.a(qdy0Var, null, null, null, null, null, null, null, false, null, ((emk) omkVar).a == ylk.b, null, null, null, null, 15871)));
                        } else if (omkVar instanceof nmk) {
                            dlk dlkVar = yqmVar.n1.j;
                            Function1 function12 = (Function1) ws10Var;
                            nmk nmkVar = (nmk) omkVar;
                            qdy0 qdy0VarN = dz81.n(qdy0Var, nmkVar.a, nmkVar.b);
                            pop0 pop0Var = bvp0Var.v;
                            String str4 = (pop0Var == null || (xojVar = pop0Var.f) == null) ? null : xojVar.a;
                            if (co30Var != null && (qjoVar5 = co30Var.a) != null) {
                                i = qjoVar5.c;
                            }
                            String str5 = i == 2 ? str4 : null;
                            String str6 = dlkVar.a;
                            String str7 = str6 == null ? null : str6;
                            String str8 = dlkVar.b;
                            String str9 = dlkVar.c;
                            function12.invoke(new rhp0(qdy0.a(qdy0VarN, null, null, null, str5, str7, str8, str9 == null ? null : str9, false, null, false, null, null, null, null, 16263)));
                            function12.invoke(xjp0.a);
                        } else if (omkVar.equals(hmk.a)) {
                            if (co30Var != null && (qjoVar4 = co30Var.a) != null) {
                                i = qjoVar4.c;
                            }
                            if (i == 2) {
                                a5e0Var5.setValue(Boolean.TRUE);
                                ((Function1) ws10Var).invoke(new aip0(bvp0Var.b, co30Var.a.a));
                            }
                        } else if (omkVar.equals(dmk.a)) {
                            a5e0Var5.setValue(Boolean.FALSE);
                            a5e0Var6.setValue("");
                        } else if (!(omkVar instanceof cmk)) {
                            if (omkVar.equals(gmk.a)) {
                                if (co30Var != null && (qjoVar2 = co30Var.a) != null) {
                                    i = qjoVar2.c;
                                }
                                if (i == 2) {
                                    ((Function1) ws10Var).invoke(new aip0(bvp0Var.b, co30Var.a.a));
                                }
                            } else if (!(omkVar instanceof lmk)) {
                                if (omkVar instanceof jmk) {
                                    ((Function1) ws10Var).invoke(new rhp0(dz81.n(qdy0Var, tboVar.a.f().toString(), ((jmk) omkVar).a)));
                                } else if (omkVar instanceof bmk) {
                                    bmk bmkVar = (bmk) omkVar;
                                    Iterator it = bmkVar.a.iterator();
                                    while (it.hasNext()) {
                                        ((Function1) ws10Var).invoke(new dhp0(bvp0Var.b, (Uri) it.next(), bmkVar.b));
                                    }
                                } else if (omkVar instanceof zlk) {
                                    Iterator it2 = bvp0Var.X.iterator();
                                    while (true) {
                                        if (it2.hasNext()) {
                                            Object next = it2.next();
                                            if (((rdp0) next).a.equals(((zlk) omkVar).a)) {
                                                obj9 = next;
                                            }
                                        }
                                    }
                                    rdp0 rdp0Var = (rdp0) obj9;
                                    if (rdp0Var != null) {
                                        ((Function1) ws10Var).invoke(new ejp0(bvp0Var.b, rdp0Var.a));
                                    }
                                } else if (!(omkVar instanceof amk)) {
                                    il.f();
                                } else {
                                    ((Function1) ws10Var).invoke(new hjp0(bvp0Var.b, ((amk) omkVar).a));
                                }
                                break;
                            } else {
                                if (co30Var != null && (qjoVar = co30Var.a) != null) {
                                    i = qjoVar.c;
                                }
                                if (i == 2) {
                                    String str10 = ((lmk) omkVar).a;
                                    if (str10 != null) {
                                        List list = co30Var.s;
                                        if (!(list instanceof Collection) || !list.isEmpty()) {
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                if (((xty) it3.next()).a.equals(str10)) {
                                                    ((Function1) ws10Var).invoke(new ojp0(bvp0Var.b, co30Var.a.a, str10));
                                                    a5e0Var5.setValue(Boolean.FALSE);
                                                    a5e0Var6.setValue("");
                                                }
                                            }
                                        }
                                    } else {
                                        ((Function1) ws10Var).invoke(new ojp0(bvp0Var.b, co30Var.a.a, str10));
                                        a5e0Var5.setValue(Boolean.FALSE);
                                        a5e0Var6.setValue("");
                                    }
                                }
                            }
                        } else if (((Boolean) a5e0Var5.getValue()).booleanValue()) {
                            if (co30Var != null && (qjoVar3 = co30Var.a) != null) {
                                i = qjoVar3.c;
                            }
                            if (i == 2) {
                                a5e0Var6.setValue(((cmk) omkVar).a);
                            }
                        }
                    } else {
                        ((Function1) ws10Var).invoke(new rhp0(qdy0.a(qdy0Var, null, null, null, null, null, null, null, ((mmk) omkVar).a, null, false, null, null, null, null, 16255)));
                    }
                } else {
                    function1.invoke(((kmk) omkVar).a);
                }
                break;
        }
        return null;
    }

    public /* synthetic */ eog0(Function1 function1, bvp0 bvp0Var, ws10 ws10Var, qdy0 qdy0Var, yqm yqmVar, tbo tboVar, co30 co30Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3) {
        this.e = function1;
        this.f = bvp0Var;
        this.g = ws10Var;
        this.h = qdy0Var;
        this.i = yqmVar;
        this.j = tboVar;
        this.k = co30Var;
        this.b = a5e0Var;
        this.c = a5e0Var2;
        this.d = a5e0Var3;
    }
}
