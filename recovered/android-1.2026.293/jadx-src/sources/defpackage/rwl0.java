package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.text.Collator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class rwl0 {
    public final e6m0 a;
    public final kbm0 b;
    public final v5b0 c;
    public final b9m0 d;

    public rwl0(e6m0 e6m0Var, kbm0 kbm0Var, v5b0 v5b0Var, b9m0 b9m0Var) {
        this.a = e6m0Var;
        this.b = kbm0Var;
        this.c = v5b0Var;
        this.d = b9m0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, ull0 ull0Var, nul0 nul0Var, fgl0 fgl0Var, kgl0 kgl0Var, Function1 function1, vwp vwpVar) {
        qwl0 qwl0Var;
        String str2;
        fgl0 fgl0Var2;
        kgl0 kgl0Var2;
        ull0 ull0Var2;
        nul0 nul0Var2;
        Object objInvoke;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        String str3;
        ull0 ull0Var3;
        nul0 nul0Var3;
        ull0 ull0Var4;
        List listY1;
        List listB;
        if (vwpVar instanceof qwl0) {
            qwl0Var = (qwl0) vwpVar;
            int i = qwl0Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                qwl0Var.u = i - Integer.MIN_VALUE;
            } else {
                qwl0Var = new qwl0(this, vwpVar);
            }
        }
        Object obj = qwl0Var.s;
        Object obj2 = yfs.a;
        int i2 = qwl0Var.u;
        if (i2 == 0) {
            vpq0.o(obj);
            str2 = str;
            fgl0Var2 = fgl0Var;
            kgl0Var2 = kgl0Var;
            this.c.w(str2, fgl0Var2, 1, kgl0Var2, 0);
            qwl0Var.n = str2;
            ull0Var2 = ull0Var;
            qwl0Var.o = ull0Var2;
            nul0Var2 = nul0Var;
            qwl0Var.p = nul0Var2;
            qwl0Var.q = fgl0Var2;
            qwl0Var.r = kgl0Var2;
            qwl0Var.u = 1;
            objInvoke = function1.invoke(qwl0Var);
            if (objInvoke == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kgl0 kgl0Var3 = qwl0Var.r;
            fgl0 fgl0Var3 = qwl0Var.q;
            nul0 nul0Var4 = qwl0Var.p;
            ull0 ull0Var5 = qwl0Var.o;
            String str4 = qwl0Var.n;
            vpq0.o(obj);
            str2 = str4;
            kgl0Var2 = kgl0Var3;
            fgl0Var2 = fgl0Var3;
            nul0Var2 = nul0Var4;
            objInvoke = obj;
            ull0Var2 = ull0Var5;
        }
        Object hoe0Var = (ioe0) objInvoke;
        if (hoe0Var instanceof hoe0) {
            Object obj3 = ((hoe0) hoe0Var).a;
            kbm0 kbm0Var = this.b;
            synchronized (kbm0Var.h) {
                try {
                    List list = kbm0Var.m;
                    List list2 = list == null ? sgy.a : list;
                    int iX = xbb0.X(b0n.o0(list2, 10));
                    if (iX < 16) {
                        iX = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                    for (Object obj4 : list2) {
                        linkedHashMap.put(new dul0(((ull0) obj4).a), obj4);
                    }
                    ull0 ull0VarJ = dd81.j(ull0Var2, linkedHashMap);
                    if (ull0VarJ != null) {
                        str3 = ull0VarJ.a;
                    } else {
                        str3 = ull0Var2.q;
                        if (str3 == null) {
                            str3 = ull0Var2.a;
                        }
                    }
                    dul0 dul0Var = new dul0(str3);
                    if (nul0Var2 == null) {
                        dul0Var = null;
                    }
                    String str5 = dul0Var != null ? dul0Var.a : null;
                    String str6 = ull0Var2.m;
                    ato atoVar = str6 != null ? new ato(str6) : null;
                    if (nul0Var2 == null) {
                        atoVar = null;
                    }
                    ull0 ull0Var6 = ull0Var2;
                    ull0 ull0VarA = ull0.a(ull0Var6, null, nul0Var2, str5, atoVar != null ? atoVar.a : null, 7766015);
                    tt4 tt4Var = (tt4) kbm0Var.n.get(new dul0(ull0Var6.a));
                    pa60 pa60Var = kbm0Var.b;
                    if (nul0Var2 == null) {
                        pa60Var.f(str3, null);
                        ull0Var3 = ull0VarA;
                        nul0Var3 = nul0Var2;
                    } else if (tt4Var != null) {
                        zy60 zy60Var = dz60.a;
                        zy60Var.getClass();
                        ull0Var3 = ull0VarA;
                        nul0Var3 = nul0Var2;
                        pa60Var.f(str3, new c(wbb0.i0(qy60.l(l7p0.p(zy60Var, tt4Var, tt4.Companion.serializer())), wbb0.d0(new i6j0(ValdiTextView.MenuActionIdKey, qy60.c(str3)), new i6j0("enabled", qy60.a(Boolean.valueOf(nul0Var2.a)))))));
                    } else {
                        ull0Var3 = ull0VarA;
                        nul0Var3 = nul0Var2;
                        pa60Var.b();
                    }
                    if (list != null) {
                        ArrayList arrayList = new ArrayList();
                        for (Object obj5 : list) {
                            if (!kdd.l(((ull0) obj5).a, str3)) {
                                arrayList.add(obj5);
                            }
                        }
                        ull0 ull0VarA2 = ull0.a(ull0Var3, str3, null, null, null, 8388606);
                        ull0Var4 = ull0Var3;
                        if (nul0Var3 == null) {
                            ull0VarA2 = null;
                        }
                        ArrayList arrayListO1 = a0n.o1(arrayList, zx6.V(ull0VarA2));
                        Collator collator = Collator.getInstance();
                        collator.setStrength(0);
                        b2 = 2;
                        b3 = 3;
                        listY1 = a0n.y1(arrayListO1, new i6b(new ccj(collator, b2), b3));
                    } else {
                        ull0Var4 = ull0Var3;
                        b2 = 2;
                        b3 = 3;
                        listY1 = null;
                    }
                    if (listY1 != null) {
                        kbm0Var.m = listY1;
                        smw0 smw0Var = kbm0Var.q;
                        vul0 vul0Var = new vul0(listY1);
                        smw0Var.getClass();
                        smw0Var.n(null, vul0Var);
                        ytl0 ytl0Var = kbm0Var.l;
                        if (ytl0Var != null) {
                            smw0 smw0Var2 = kbm0Var.p;
                            vul0 vul0Var2 = new vul0(yh81.u(ytl0Var, listY1));
                            smw0Var2.getClass();
                            smw0Var2.n(null, vul0Var2);
                        }
                    }
                    listB = kbm0Var.b();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Iterator it = listB.iterator();
            while (it.hasNext()) {
                ((d6j0) it.next()).c();
            }
            b = 0;
            this.d.a(mul0.a, false);
            hoe0Var = new hoe0(new owl0(obj3, ull0Var4));
        } else {
            b = 0;
            b2 = 2;
            b3 = 3;
            if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        }
        v5b0 v5b0Var = this.c;
        byte b6 = hoe0Var instanceof hoe0 ? b2 : b3;
        coe0 coe0Var = hoe0Var instanceof coe0 ? (coe0) hoe0Var : null;
        if (coe0Var != null) {
            if (coe0Var instanceof doe0) {
                b5 = 4;
            } else {
                boolean z = coe0Var instanceof goe0;
                b5 = (z && ((goe0) coe0Var).b == 403) ? b2 : (z && ((goe0) coe0Var).b == 404) ? b3 : (byte) 6;
            }
            b4 = b5;
        } else {
            b4 = b;
        }
        v5b0Var.w(str2, fgl0Var2, b6, kgl0Var2, b4);
        return hoe0Var;
    }
}
