package defpackage;

import android.app.Activity;
import android.net.Uri;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class van0 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ van0(yqm yqmVar, a5e0 a5e0Var, w9p0 w9p0Var, Activity activity, Uri uri, String str, Function0 function0, Function1 function1, Function1 function12) {
        this.d = w9p0Var;
        this.e = str;
        this.f = activity;
        this.g = yqmVar;
        this.b = function1;
        this.c = function0;
        this.h = uri;
        this.i = a5e0Var;
        this.j = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        Object obj9 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                lq81.a((uie0) obj9, (tan0) obj8, (k4n0) obj7, (n19) obj6, this.c, this.b, (Function0) obj5, (Function2) obj4, (nqd0) obj3, (bun) obj, hmb0.S(521));
                break;
            default:
                final w9p0 w9p0Var = (w9p0) obj9;
                final String str = (String) obj8;
                final Activity activity = (Activity) obj7;
                final yqm yqmVar = (yqm) obj6;
                final Uri uri = (Uri) obj5;
                final a5e0 a5e0Var = (a5e0) obj4;
                final Function1 function1 = (Function1) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    t tVar = t.m;
                    boolean zJ = mv10Var.j(w9p0Var) | mv10Var.h(str) | mv10Var.j(activity);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        objX = new h38(w9p0Var, str, activity, (byte) 15);
                        mv10Var.x0(objX);
                    }
                    final Function0 function0 = this.c;
                    final Function1 function12 = this.b;
                    tVar.D((Function0) objX, to60.S(1638760641, true, new Function2() { // from class: s9p0
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
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj10, Object obj11) {
                            String str2;
                            Function1 function13;
                            Function0 function02;
                            bun bunVar2 = (bun) obj10;
                            int iIntValue2 = ((Integer) obj11).intValue();
                            ev00 ev00Var = ly5.c;
                            mv10 mv10Var2 = (mv10) bunVar2;
                            if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                m70 m70Var = m70.g;
                                a5e0 a5e0Var2 = a5e0Var;
                                Set set = (Set) a5e0Var2.getValue();
                                final w9p0 w9p0Var2 = w9p0Var;
                                boolean zJ2 = mv10Var2.j(w9p0Var2);
                                final String str3 = str;
                                boolean zH = zJ2 | mv10Var2.h(str3);
                                final Activity activity2 = activity;
                                boolean zJ3 = zH | mv10Var2.j(activity2);
                                final Function1 function14 = function12;
                                boolean zH2 = zJ3 | mv10Var2.h(function14);
                                final Function0 function03 = function0;
                                boolean zH3 = zH2 | mv10Var2.h(function03);
                                final Uri uri2 = uri;
                                boolean zH4 = zH3 | mv10Var2.h(uri2);
                                Object objX2 = mv10Var2.X();
                                if (zH4 || objX2 == ev00Var) {
                                    Function1 function15 = new Function1() { // from class: t9p0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj12) {
                                            co30 co30Var;
                                            String str4;
                                            f8q0 f8q0VarG;
                                            f8q0 f8q0Var;
                                            fhk fhkVar = (fhk) obj12;
                                            boolean z = fhkVar instanceof cgk;
                                            boolean z2 = false;
                                            w9p0 w9p0Var3 = w9p0Var2;
                                            String str5 = str3;
                                            if (!z && !(fhkVar instanceof wfk)) {
                                                boolean z3 = fhkVar instanceof nek;
                                                Activity activity3 = activity2;
                                                if (z3) {
                                                    String str6 = ((nek) fhkVar).a;
                                                    if (str6 == null || str6.equals(str5)) {
                                                        w9p0Var3.J(str5, activity3, true);
                                                    }
                                                } else if (fhkVar.equals(mek.a)) {
                                                    w9p0Var3.J(str5, activity3, false);
                                                } else {
                                                    boolean zEquals = fhkVar.equals(iek.a);
                                                    Function1 function16 = function14;
                                                    Function0 function04 = function03;
                                                    if (!zEquals) {
                                                        function16.invoke(uri2);
                                                        function04.invoke();
                                                    } else if (str5 != null) {
                                                        amp0 amp0Var = bmp0.Companion;
                                                        bmp0 bmp0Var = new bmp0(str5, (String) null, (String) null, (Integer) null, false, 46);
                                                        amp0Var.getClass();
                                                        function16.invoke(amp0.a(bmp0Var));
                                                        function04.invoke();
                                                    }
                                                }
                                            } else if (((e1n0) w9p0Var3.j1.h.a.getValue()).b() && (co30Var = (co30) ((u9p0) w9p0Var3.j()).a.get(str5)) != null) {
                                                if (z) {
                                                    str4 = ((cgk) fhkVar).a;
                                                } else if (fhkVar instanceof wfk) {
                                                    str4 = ((wfk) fhkVar).a;
                                                }
                                                Collection collectionValues = co30Var.i.values();
                                                ArrayList arrayList = new ArrayList();
                                                Iterator it = collectionValues.iterator();
                                                while (it.hasNext()) {
                                                    f0n.t0(arrayList, ((jfy0) it.next()).y);
                                                }
                                                Iterator it2 = arrayList.iterator();
                                                Object obj13 = null;
                                                Object obj14 = null;
                                                while (true) {
                                                    if (it2.hasNext()) {
                                                        Object next = it2.next();
                                                        if (kdd.l(((gsp0) next).a.toString(), str4)) {
                                                            if (z2) {
                                                                break;
                                                            }
                                                            z2 = true;
                                                            obj14 = next;
                                                        }
                                                    } else if (z2) {
                                                        obj13 = obj14;
                                                    }
                                                }
                                                gsp0 gsp0Var = (gsp0) obj13;
                                                if (gsp0Var != null) {
                                                    if (((i7m) fhkVar) instanceof cgk) {
                                                        f8q0VarG = vz81.g(((cgk) fhkVar).b);
                                                    } else {
                                                        Set setB = gsp0Var.b();
                                                        f8q0 f8q0Var2 = f8q0.Cancel;
                                                        if (setB.contains(f8q0Var2)) {
                                                            f8q0Var = f8q0Var2;
                                                            w9p0Var3.u(new ssa(w9p0Var3, co30Var, gsp0Var, f8q0Var, null, (byte) 11));
                                                        } else {
                                                            f8q0VarG = f8q0.Decline;
                                                        }
                                                    }
                                                    f8q0Var = f8q0VarG;
                                                    w9p0Var3.u(new ssa(w9p0Var3, co30Var, gsp0Var, f8q0Var, null, (byte) 11));
                                                }
                                            }
                                            return a011.a;
                                        }
                                    };
                                    str2 = str3;
                                    function13 = function14;
                                    function02 = function03;
                                    mv10Var2.x0(function15);
                                    objX2 = function15;
                                } else {
                                    str2 = str3;
                                    function13 = function14;
                                    function02 = function03;
                                }
                                Function1 function16 = (Function1) objX2;
                                boolean zH5 = mv10Var2.h(a5e0Var2);
                                Object objX3 = mv10Var2.X();
                                if (zH5 || objX3 == ev00Var) {
                                    objX3 = new gf5(a5e0Var2, (byte) 16);
                                    mv10Var2.x0(objX3);
                                }
                                Function1 function17 = (Function1) objX3;
                                boolean zH6 = mv10Var2.h(function13) | mv10Var2.h(str2) | mv10Var2.h(function02);
                                Object objX4 = mv10Var2.X();
                                if (zH6 || objX4 == ev00Var) {
                                    objX4 = new nu8(str2, function02, function13);
                                    mv10Var2.x0(objX4);
                                }
                                kqd0 kqd0Var = kqd0.a;
                                m70Var.q(yqmVar, set, function16, function17, (Function2) objX4, function1, d.a(kqd0Var, "RemoteBubble").A(b.e(kqd0Var, 1.0f)), mv10Var2, 14155776, 0);
                            } else {
                                mv10Var2.f0();
                            }
                            return a011.a;
                        }
                    }, mv10Var), mv10Var, 432);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ van0(uie0 uie0Var, tan0 tan0Var, k4n0 k4n0Var, n19 n19Var, Function0 function0, Function1 function1, Function0 function02, Function2 function2, nqd0 nqd0Var, int i) {
        this.d = uie0Var;
        this.e = tan0Var;
        this.f = k4n0Var;
        this.g = n19Var;
        this.c = function0;
        this.b = function1;
        this.h = function02;
        this.i = function2;
        this.j = nqd0Var;
    }
}
