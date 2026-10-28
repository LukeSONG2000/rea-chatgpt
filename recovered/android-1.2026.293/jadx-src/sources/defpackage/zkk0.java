package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.activity.result.contract.ActivityResultContracts$RequestMultiplePermissions;
import androidx.activity.result.contract.ActivityResultContracts$RequestPermission;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zkk0 {
    public static Intent a(Context context) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", context.getPackageName(), null));
        return intent;
    }

    public static void b(Context context, Intent intent) {
        if (!(context instanceof Activity)) {
            intent.addFlags(268435456);
        }
        y091.l(context);
        if (b871.l(context, null, intent, null) instanceof gh01) {
            y091.m(context);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0348  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f8p0 c(List list, Function1 function1, bun bunVar, int i) {
        Object obj;
        final List list2;
        int i2;
        final taq0 taq0Var;
        final a5e0 a5e0Var;
        l690 l690Var;
        final Context context;
        a5e0 a5e0Var2;
        boolean z;
        boolean z2;
        boolean zJ;
        Object obj2;
        ArrayList arrayList;
        final edt0 edt0Var;
        final a5e0 a5e0Var3;
        a5e0 a5e0Var4;
        Context context2;
        zkk0 zkk0Var;
        boolean zH;
        Object objX;
        Object obj3;
        final a5e0 a5e0Var5;
        zkk0 zkk0Var2;
        ArrayList arrayList2;
        l690 l690Var2;
        final boolean z3;
        a5e0 a5e0Var6;
        Context context3;
        taq0 taq0Var2;
        edt0 edt0Var2;
        a5e0 a5e0Var7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(-1115992567);
        ev00 ev00Var = ly5.c;
        final boolean z4 = list.size() == 1;
        Context context4 = (Activity) mv10Var.l(q0a0.a);
        if (context4 == null) {
            mv10Var.n0(-1402521576);
            context4 = (Context) mv10Var.l(cb2.b);
        } else {
            mv10Var.n0(-1402522754);
        }
        mv10Var.s(false);
        Context context5 = context4;
        l690 lifecycle = ((m790) mv10Var.l(x3a0.a)).getLifecycle();
        final a5e0 a5e0VarS = oqq0.s(function1, mv10Var);
        uow0 uow0Var = j960.a;
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            jl.d("Cannot inject AppGraph in preview mode.");
            return null;
        }
        taq0 taq0Var3 = (taq0) ((qq5) w0a0.z(l92.a(mv10Var))).x4.invoke();
        if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
            jl.d("Cannot inject AppGraph in preview mode.");
            return null;
        }
        zkk0 zkk0VarM = ((qq5) w0a0.z(l92.a(mv10Var))).m();
        Object[] objArr = {list};
        Object objX2 = mv10Var.X();
        if (objX2 == ev00Var) {
            objX2 = new ihx((byte) 24);
            mv10Var.x0(objX2);
        }
        final edt0 edt0Var3 = (edt0) j8p0.n(objArr, edt0.b, (Function0) objX2, mv10Var, 384);
        int i3 = (i & 14) ^ 6;
        boolean zH2 = mv10Var.h(context5) | ((i3 > 4 && mv10Var.h(list)) || (i & 6) == 4);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = oqq0.q(ghy.a);
            mv10Var.x0(objX3);
        }
        a5e0 a5e0Var8 = (a5e0) objX3;
        Object[] objArr2 = {list};
        Object objX4 = mv10Var.X();
        if (objX4 == ev00Var) {
            objX4 = new ehx((byte) 23);
            mv10Var.x0(objX4);
        }
        final a5e0 a5e0Var9 = (a5e0) j8p0.p(objArr2, (Function0) objX4, mv10Var, 48);
        boolean zH3 = mv10Var.h(context5) | ((i3 > 4 && mv10Var.h(list)) || (i & 6) == 4);
        Object objX5 = mv10Var.X();
        if (zH3 || objX5 == ev00Var) {
            List list3 = list;
            int iX = xbb0.X(b0n.o0(list3, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Iterator it = list3.iterator(); it.hasNext(); it = it) {
                Object next = it.next();
                linkedHashMap.put(next, h8p0.l(context5, (String) next));
            }
            objX5 = oqq0.q(linkedHashMap);
            mv10Var.x0(objX5);
        }
        final a5e0 a5e0Var10 = (a5e0) objX5;
        ActivityResultContracts$RequestMultiplePermissions activityResultContracts$RequestMultiplePermissions = new ActivityResultContracts$RequestMultiplePermissions();
        boolean zH4 = ((i3 > 4 && mv10Var.h(list)) || (i & 6) == 4) | mv10Var.h(a5e0Var10) | mv10Var.h(a5e0Var8) | mv10Var.i(z4) | mv10Var.h(a5e0Var9) | mv10Var.j(taq0Var3) | mv10Var.j(edt0Var3) | mv10Var.h(a5e0VarS);
        Object objX6 = mv10Var.X();
        if (zH4 || objX6 == ev00Var) {
            list2 = list;
            i2 = i3;
            taq0Var = taq0Var3;
            a5e0Var = a5e0Var8;
            l690Var = lifecycle;
            context = context5;
            obj = new Function1() { // from class: b8p0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    Map map = (Map) obj4;
                    List list4 = list2;
                    int iX2 = xbb0.X(b0n.o0(list4, 10));
                    if (iX2 < 16) {
                        iX2 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                    for (Object obj5 : list4) {
                        linkedHashMap2.put(obj5, h8p0.l(context, (String) obj5));
                    }
                    a5e0Var10.setValue(linkedHashMap2);
                    h8p0.k(z4, taq0Var, edt0Var3, a5e0Var, a5e0Var9, a5e0VarS, map);
                    return a011.a;
                }
            };
            a5e0Var10 = a5e0Var10;
            edt0Var3 = edt0Var3;
            a5e0Var2 = a5e0Var9;
            a5e0VarS = a5e0VarS;
            mv10Var.x0(obj);
        } else {
            a5e0Var2 = a5e0Var9;
            obj = objX6;
            i2 = i3;
            taq0Var = taq0Var3;
            a5e0Var = a5e0Var8;
            list2 = list;
            l690Var = lifecycle;
            context = context5;
        }
        s3b0 s3b0VarU = ist.U(activityResultContracts$RequestMultiplePermissions, (Function1) obj, mv10Var, 0);
        mv10Var.n0(-1402443781);
        List list4 = list2;
        zkk0 zkk0Var3 = zkk0VarM;
        ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
        Iterator it2 = list4.iterator();
        while (it2.hasNext()) {
            final String str = (String) it2.next();
            Iterator it3 = it2;
            mv10Var.j0(804284314, str);
            ActivityResultContracts$RequestPermission activityResultContracts$RequestPermission = new ActivityResultContracts$RequestPermission();
            boolean zH5 = mv10Var.h(a5e0Var10) | mv10Var.h(str) | mv10Var.j(context) | mv10Var.i(z4) | mv10Var.h(a5e0Var) | mv10Var.h(a5e0Var2) | mv10Var.j(taq0Var) | mv10Var.j(edt0Var3) | mv10Var.h(a5e0VarS);
            final Context context6 = context;
            Object objX7 = mv10Var.X();
            if (zH5 || objX7 == ev00Var) {
                final edt0 edt0Var4 = edt0Var3;
                final taq0 taq0Var4 = taq0Var;
                final a5e0 a5e0Var11 = a5e0Var10;
                final a5e0 a5e0Var12 = a5e0Var;
                final a5e0 a5e0Var13 = a5e0VarS;
                a5e0Var5 = a5e0Var2;
                zkk0Var2 = zkk0Var3;
                arrayList2 = arrayList3;
                l690Var2 = l690Var;
                z3 = z4;
                obj3 = new Function1() { // from class: c8p0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        Boolean bool = (Boolean) obj4;
                        bool.getClass();
                        a5e0 a5e0Var14 = a5e0Var11;
                        Map map = (Map) a5e0Var14.getValue();
                        Context context7 = context6;
                        String str2 = str;
                        a5e0Var14.setValue(wbb0.j0(map, new i6j0(str2, h8p0.l(context7, str2))));
                        boolean z5 = z3;
                        if (z5) {
                            h8p0.k(z5, taq0Var4, edt0Var4, a5e0Var12, a5e0Var5, a5e0Var13, Collections.singletonMap(str2, bool));
                        }
                        return a011.a;
                    }
                };
                a5e0Var6 = a5e0Var11;
                context3 = context6;
                taq0Var2 = taq0Var4;
                edt0Var2 = edt0Var4;
                a5e0Var7 = a5e0Var12;
                mv10Var.x0(obj3);
            } else {
                ArrayList arrayList4 = arrayList3;
                obj3 = objX7;
                l690Var2 = l690Var;
                z3 = z4;
                edt0Var2 = edt0Var3;
                arrayList2 = arrayList4;
                a5e0Var6 = a5e0Var10;
                a5e0Var7 = a5e0Var;
                a5e0Var5 = a5e0Var2;
                zkk0Var2 = zkk0Var3;
                taq0Var2 = taq0Var;
                context3 = context6;
            }
            zkk0Var3 = zkk0Var2;
            s3b0 s3b0VarU2 = ist.U(activityResultContracts$RequestPermission, (Function1) obj3, mv10Var, 0);
            mv10Var.s(false);
            arrayList2.add(s3b0VarU2);
            arrayList3 = arrayList2;
            edt0Var3 = edt0Var2;
            z4 = z3;
            a5e0Var2 = a5e0Var5;
            it2 = it3;
            l690Var = l690Var2;
            context = context3;
            taq0Var = taq0Var2;
            a5e0Var = a5e0Var7;
            a5e0Var10 = a5e0Var6;
        }
        a5e0 a5e0Var14 = a5e0Var10;
        final a5e0 a5e0Var15 = a5e0Var;
        a5e0 a5e0Var16 = a5e0Var2;
        final taq0 taq0Var5 = taq0Var;
        final Context context7 = context;
        final l690 l690Var3 = l690Var;
        boolean z5 = z4;
        edt0 edt0Var5 = edt0Var3;
        ArrayList arrayList5 = arrayList3;
        mv10Var.s(false);
        Object[] objArr3 = {l690Var3, context7, list2, edt0Var5};
        boolean zH6 = mv10Var.h(a5e0Var15) | mv10Var.h(a5e0Var14);
        if (i2 <= 4 || !mv10Var.h(list2)) {
            z = zH6;
            if ((i & 6) != 4) {
                z2 = false;
            }
            zJ = z | z2 | mv10Var.j(edt0Var5) | mv10Var.j(context7) | mv10Var.j(taq0Var5) | mv10Var.h(a5e0VarS) | mv10Var.j(l690Var3);
            Object objX8 = mv10Var.X();
            if (!zJ || objX8 == ev00Var) {
                final List list5 = list2;
                arrayList = arrayList5;
                edt0Var = edt0Var5;
                a5e0Var3 = a5e0Var14;
                obj2 = new Function1() { // from class: d8p0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r0v0, types: [l790, z7p0] */
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
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        final List list6 = list5;
                        final edt0 edt0Var6 = edt0Var;
                        final a5e0 a5e0Var17 = a5e0Var15;
                        final Context context8 = context7;
                        final a5e0 a5e0Var18 = a5e0Var3;
                        final taq0 taq0Var6 = taq0Var5;
                        final a5e0 a5e0Var19 = a5e0VarS;
                        ?? r0 = new j790() { // from class: z7p0
                            @Override // defpackage.j790
                            public final void q(m790 m790Var, j690 j690Var) {
                                final Context context9;
                                j690 j690Var2 = j690.ON_STOP;
                                final a5e0 a5e0Var20 = a5e0Var17;
                                if (j690Var == j690Var2) {
                                    a5e0Var20.setValue(ghy.a);
                                }
                                if (j690Var == j690.ON_RESUME) {
                                    final List list7 = list6;
                                    List list8 = list7;
                                    int iX2 = xbb0.X(b0n.o0(list8, 10));
                                    if (iX2 < 16) {
                                        iX2 = 16;
                                    }
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                                    Iterator it4 = list8.iterator();
                                    while (true) {
                                        boolean zHasNext = it4.hasNext();
                                        context9 = context8;
                                        if (!zHasNext) {
                                            break;
                                        }
                                        Object next2 = it4.next();
                                        linkedHashMap2.put(next2, h8p0.l(context9, (String) next2));
                                    }
                                    a5e0Var18.setValue(linkedHashMap2);
                                    final taq0 taq0Var7 = taq0Var6;
                                    final a5e0 a5e0Var21 = a5e0Var19;
                                    Function0 function0 = new Function0() { // from class: a8p0
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            a5e0Var20.setValue(ghy.a);
                                            Context context10 = context9;
                                            y091.m(context10);
                                            List list9 = list7;
                                            int iX3 = xbb0.X(b0n.o0(list9, 10));
                                            if (iX3 < 16) {
                                                iX3 = 16;
                                            }
                                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
                                            for (Object obj5 : list9) {
                                                linkedHashMap3.put(obj5, Boolean.valueOf(ryt.c(context10, (String) obj5) == 0));
                                            }
                                            taq0Var7.a(2, linkedHashMap3);
                                            ((Function1) a5e0Var21.getValue()).invoke(linkedHashMap3);
                                            return a011.a;
                                        }
                                    };
                                    edt0 edt0Var7 = edt0Var6;
                                    if (edt0Var7.a) {
                                        edt0Var7.a = false;
                                        function0.invoke();
                                    }
                                }
                            }
                        };
                        l690 l690Var4 = l690Var3;
                        l690Var4.a(r0);
                        return new g8p0(l690Var4, r0);
                    }
                };
                list2 = list5;
                a5e0Var4 = a5e0Var15;
                context2 = context7;
                mv10Var.x0(obj2);
            } else {
                context2 = context7;
                a5e0Var4 = a5e0Var15;
                obj2 = objX8;
                a5e0Var3 = a5e0Var14;
                arrayList = arrayList5;
                edt0Var = edt0Var5;
            }
            yyx.j(objArr3, (Function1) obj2, mv10Var);
            zkk0Var = zkk0Var3;
            zH = mv10Var.h(context2) | ((i2 <= 4 && mv10Var.h(list2)) || (i & 6) == 4) | mv10Var.h(s3b0VarU) | mv10Var.h(arrayList) | mv10Var.h(edt0Var) | mv10Var.h(zkk0Var);
            objX = mv10Var.X();
            if (!zH || objX == ev00Var) {
                f8p0 f8p0Var = new f8p0(list2, a5e0Var3, a5e0Var4, edt0Var, zkk0Var, context2, arrayList, s3b0VarU, a5e0Var16, z5);
                mv10Var.x0(f8p0Var);
                objX = f8p0Var;
            }
            f8p0 f8p0Var2 = (f8p0) objX;
            mv10Var.s(false);
            return f8p0Var2;
        }
        z = zH6;
        z2 = true;
        zJ = z | z2 | mv10Var.j(edt0Var5) | mv10Var.j(context7) | mv10Var.j(taq0Var5) | mv10Var.h(a5e0VarS) | mv10Var.j(l690Var3);
        Object objX82 = mv10Var.X();
        if (zJ) {
            final List list52 = list2;
            arrayList = arrayList5;
            edt0Var = edt0Var5;
            a5e0Var3 = a5e0Var14;
            obj2 = new Function1() { // from class: d8p0
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r0v0, types: [l790, z7p0] */
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
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj4) {
                    final List list6 = list52;
                    final edt0 edt0Var6 = edt0Var;
                    final a5e0 a5e0Var17 = a5e0Var15;
                    final Context context8 = context7;
                    final a5e0 a5e0Var18 = a5e0Var3;
                    final taq0 taq0Var6 = taq0Var5;
                    final a5e0 a5e0Var19 = a5e0VarS;
                    ?? r0 = new j790() { // from class: z7p0
                        @Override // defpackage.j790
                        public final void q(m790 m790Var, j690 j690Var) {
                            final Context context9;
                            j690 j690Var2 = j690.ON_STOP;
                            final a5e0 a5e0Var20 = a5e0Var17;
                            if (j690Var == j690Var2) {
                                a5e0Var20.setValue(ghy.a);
                            }
                            if (j690Var == j690.ON_RESUME) {
                                final List list7 = list6;
                                List list8 = list7;
                                int iX2 = xbb0.X(b0n.o0(list8, 10));
                                if (iX2 < 16) {
                                    iX2 = 16;
                                }
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX2);
                                Iterator it4 = list8.iterator();
                                while (true) {
                                    boolean zHasNext = it4.hasNext();
                                    context9 = context8;
                                    if (!zHasNext) {
                                        break;
                                    }
                                    Object next2 = it4.next();
                                    linkedHashMap2.put(next2, h8p0.l(context9, (String) next2));
                                }
                                a5e0Var18.setValue(linkedHashMap2);
                                final taq0 taq0Var7 = taq0Var6;
                                final a5e0 a5e0Var21 = a5e0Var19;
                                Function0 function0 = new Function0() { // from class: a8p0
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        a5e0Var20.setValue(ghy.a);
                                        Context context10 = context9;
                                        y091.m(context10);
                                        List list9 = list7;
                                        int iX3 = xbb0.X(b0n.o0(list9, 10));
                                        if (iX3 < 16) {
                                            iX3 = 16;
                                        }
                                        LinkedHashMap linkedHashMap3 = new LinkedHashMap(iX3);
                                        for (Object obj5 : list9) {
                                            linkedHashMap3.put(obj5, Boolean.valueOf(ryt.c(context10, (String) obj5) == 0));
                                        }
                                        taq0Var7.a(2, linkedHashMap3);
                                        ((Function1) a5e0Var21.getValue()).invoke(linkedHashMap3);
                                        return a011.a;
                                    }
                                };
                                edt0 edt0Var7 = edt0Var6;
                                if (edt0Var7.a) {
                                    edt0Var7.a = false;
                                    function0.invoke();
                                }
                            }
                        }
                    };
                    l690 l690Var4 = l690Var3;
                    l690Var4.a(r0);
                    return new g8p0(l690Var4, r0);
                }
            };
            list2 = list52;
            a5e0Var4 = a5e0Var15;
            context2 = context7;
            mv10Var.x0(obj2);
        }
        yyx.j(objArr3, (Function1) obj2, mv10Var);
        zkk0Var = zkk0Var3;
        zH = mv10Var.h(context2) | ((i2 <= 4 && mv10Var.h(list2)) || (i & 6) == 4) | mv10Var.h(s3b0VarU) | mv10Var.h(arrayList) | mv10Var.h(edt0Var) | mv10Var.h(zkk0Var);
        objX = mv10Var.X();
        if (!zH) {
            f8p0 f8p0Var3 = new f8p0(list2, a5e0Var3, a5e0Var4, edt0Var, zkk0Var, context2, arrayList, s3b0VarU, a5e0Var16, z5);
            mv10Var.x0(f8p0Var3);
            objX = f8p0Var3;
        }
        f8p0 f8p0Var22 = (f8p0) objX;
        mv10Var.s(false);
        return f8p0Var22;
    }
}
