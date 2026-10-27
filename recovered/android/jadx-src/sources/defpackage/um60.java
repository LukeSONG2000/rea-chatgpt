package defpackage;

import android.content.Intent;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptSitesInteraction;
import protobuf_analytics_events.v1.ChatgptSitesInteractionType;
import protobuf_analytics_events.v1.ChatgptSitesSource;
import protobuf_analytics_events.v1.ChatgptTasksEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class um60 extends wl5 {
    public final /* synthetic */ byte g = 0;
    public final Object h;
    public final Object i;
    public Object j;

    public um60(j55 j55Var, eca0 eca0Var, i3e i3eVar, zwe0 zwe0Var) {
        super(zwe0Var, new vm60(null, yin.a), zwe0Var.a);
        this.h = j55Var;
        this.i = eca0Var;
        this.j = i3eVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00ee  */
    @Override // defpackage.wl5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(lbt lbtVar) {
        Object value;
        fm60 fm60Var;
        Object value2;
        Object value3;
        byte b = this.g;
        cng cngVar = null;
        g1a0 g1a0Var = this.c;
        z = true;
        z = true;
        boolean z = true;
        final byte b2 = 0;
        switch (b) {
            case 0:
                pm60 pm60Var = (pm60) lbtVar;
                i3e i3eVar = (i3e) this.j;
                if (pm60Var instanceof mm60) {
                    fm60 fm60Var2 = ((mm60) pm60Var).a;
                    String str = fm60Var2.a;
                    i3eVar.getClass();
                    i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SHEET_VIEWED, str, null, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, null, null, 64508);
                    w(fm60Var2);
                    break;
                } else if (pm60Var.equals(nm60.a)) {
                    qm60 qm60Var = ((vm60) f()).i;
                    if (qm60Var != null && qm60Var.d) {
                        w(qm60Var.a);
                    }
                    break;
                } else if (pm60Var.equals(om60.a)) {
                    final qm60 qm60Var2 = ((vm60) f()).i;
                    if (qm60Var2 != null) {
                        final String str2 = qm60Var2.a.a;
                        if (!qm60Var2.c && !qm60Var2.d && !((vm60) f()).j.contains(new h35(str2))) {
                            e55 e55Var = qm60Var2.b;
                            z = e55Var != null;
                            String str3 = e55Var != null ? e55Var.a : null;
                            i3eVar.getClass();
                            i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_BUTTON_CLICKED, str2, str3, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, null, null, 64504);
                            final byte b3 = 0;
                            Function1 function1 = new Function1(this) { // from class: sm60
                                public final /* synthetic */ um60 b;

                                {
                                    this.b = this;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
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
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object value4;
                                    vm60 vm60Var;
                                    qm60 qm60Var3;
                                    fm60 fm60Var3;
                                    byte b4 = b3;
                                    tid0 tid0Var = tid0.a;
                                    Object[] objArr = 0;
                                    qm60 qm60Var4 = qm60Var2;
                                    switch (b4) {
                                        case 0:
                                            e55 e55Var2 = (e55) obj;
                                            String str4 = e55Var2.a;
                                            um60 um60Var = this.b;
                                            um60Var.y(str2, z, str4, true, null);
                                            qm60 qm60Var5 = ((vm60) um60Var.f()).i;
                                            String str5 = (qm60Var5 == null || (fm60Var3 = qm60Var5.a) == null) ? null : fm60Var3.a;
                                            if (str5 == null ? false : str5.equals(qm60Var4.a.a)) {
                                                g1a0 g1a0Var2 = um60Var.c;
                                                do {
                                                    value4 = g1a0Var2.getValue();
                                                    vm60Var = (vm60) value4;
                                                    qm60Var3 = vm60Var.i;
                                                } while (!g1a0Var2.k(value4, vm60.b(vm60Var, qm60Var3 != null ? qm60.a(qm60Var3, e55Var2, 13) : null, null, 2)));
                                                fm60 fm60Var4 = qm60Var4.a;
                                                i3e i3eVar2 = (i3e) um60Var.j;
                                                String str6 = e55Var2.a;
                                                ydb0 ydb0Var = ydb0.SharingSheet;
                                                String str7 = fm60Var4.a;
                                                i3eVar2.getClass();
                                                i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED, str7, str6, null, null, null, null, null, null, null, ydb0Var, null, null, null, null, null, 64504);
                                                um60Var.d(new ey90(Intent.createChooser(uqt.T(new r080(e55Var2.b, fm60Var4.b, (List) (objArr == true ? 1 : 0), 12)), ((eca0) um60Var.i).getString(R.string._179_res_0x7f14018b)), null));
                                            }
                                            break;
                                        default:
                                            n1d0 n1d0Var = (n1d0) obj;
                                            e55 e55Var3 = qm60Var4.b;
                                            this.b.y(str2, z, e55Var3 != null ? e55Var3.a : null, false, n1d0Var);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            final byte b4 = 1;
                            Function1 function12 = new Function1(this) { // from class: sm60
                                public final /* synthetic */ um60 b;

                                {
                                    this.b = this;
                                }

                                /* JADX WARN: Multi-variable type inference failed */
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
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object value4;
                                    vm60 vm60Var;
                                    qm60 qm60Var3;
                                    fm60 fm60Var3;
                                    byte b42 = b4;
                                    tid0 tid0Var = tid0.a;
                                    Object[] objArr = 0;
                                    qm60 qm60Var4 = qm60Var2;
                                    switch (b42) {
                                        case 0:
                                            e55 e55Var2 = (e55) obj;
                                            String str4 = e55Var2.a;
                                            um60 um60Var = this.b;
                                            um60Var.y(str2, z, str4, true, null);
                                            qm60 qm60Var5 = ((vm60) um60Var.f()).i;
                                            String str5 = (qm60Var5 == null || (fm60Var3 = qm60Var5.a) == null) ? null : fm60Var3.a;
                                            if (str5 == null ? false : str5.equals(qm60Var4.a.a)) {
                                                g1a0 g1a0Var2 = um60Var.c;
                                                do {
                                                    value4 = g1a0Var2.getValue();
                                                    vm60Var = (vm60) value4;
                                                    qm60Var3 = vm60Var.i;
                                                } while (!g1a0Var2.k(value4, vm60.b(vm60Var, qm60Var3 != null ? qm60.a(qm60Var3, e55Var2, 13) : null, null, 2)));
                                                fm60 fm60Var4 = qm60Var4.a;
                                                i3e i3eVar2 = (i3e) um60Var.j;
                                                String str6 = e55Var2.a;
                                                ydb0 ydb0Var = ydb0.SharingSheet;
                                                String str7 = fm60Var4.a;
                                                i3eVar2.getClass();
                                                i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_SYSTEM_SHEET_VIEWED, str7, str6, null, null, null, null, null, null, null, ydb0Var, null, null, null, null, null, 64504);
                                                um60Var.d(new ey90(Intent.createChooser(uqt.T(new r080(e55Var2.b, fm60Var4.b, (List) (objArr == true ? 1 : 0), 12)), ((eca0) um60Var.i).getString(R.string._179_res_0x7f14018b)), null));
                                            }
                                            break;
                                        default:
                                            n1d0 n1d0Var = (n1d0) obj;
                                            e55 e55Var3 = qm60Var4.b;
                                            this.b.y(str2, z, e55Var3 != null ? e55Var3.a : null, false, n1d0Var);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            tm60 tm60Var = new tm60(z, this, str2, null);
                            if (!((vm60) f()).j.contains(new h35(str2))) {
                                h(new chl((Object) this, (Object) tm60Var, (Object) function1, (Object) str2, (Object) function12, (cng) null, (byte) 26));
                                break;
                            }
                        }
                    }
                } else if (pm60Var.equals(lm60.a)) {
                    qm60 qm60Var3 = ((vm60) f()).i;
                    String str4 = (qm60Var3 == null || (fm60Var = qm60Var3.a) == null) ? null : fm60Var.a;
                    if (!fee.x0(((vm60) f()).j, str4 != null ? new h35(str4) : null)) {
                        do {
                            value = g1a0Var.getValue();
                        } while (!g1a0Var.k(value, vm60.b((vm60) value, null, null, 2)));
                    }
                } else if (!pm60Var.equals(km60.a)) {
                    n0z.a();
                    break;
                } else {
                    final qm60 qm60Var4 = ((vm60) f()).i;
                    if (qm60Var4 != null) {
                        final String str5 = qm60Var4.a.a;
                        if (!qm60Var4.c && qm60Var4.b != null && !((vm60) f()).j.contains(new h35(str5))) {
                            Function1 function13 = new Function1(this) { // from class: rm60
                                public final /* synthetic */ um60 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object value4;
                                    vm60 vm60Var;
                                    qm60 qm60Var5;
                                    fm60 fm60Var3;
                                    byte b5 = b2;
                                    tid0 tid0Var = tid0.a;
                                    qm60 qm60Var6 = qm60Var4;
                                    um60 um60Var = this.b;
                                    switch (b5) {
                                        case 0:
                                            i3e i3eVar2 = (i3e) um60Var.j;
                                            String str6 = qm60Var6.b.a;
                                            i3eVar2.getClass();
                                            i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, str5, str6, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.TRUE, null, 15352);
                                            qm60 qm60Var7 = ((vm60) um60Var.f()).i;
                                            String str7 = (qm60Var7 == null || (fm60Var3 = qm60Var7.a) == null) ? null : fm60Var3.a;
                                            if (str7 == null ? false : str7.equals(qm60Var6.a.a)) {
                                                g1a0 g1a0Var2 = um60Var.c;
                                                do {
                                                    value4 = g1a0Var2.getValue();
                                                    vm60Var = (vm60) value4;
                                                    qm60Var5 = vm60Var.i;
                                                } while (!g1a0Var2.k(value4, vm60.b(vm60Var, qm60Var5 != null ? qm60.a(qm60Var5, null, 13) : null, null, 2)));
                                            }
                                            break;
                                        default:
                                            i3e i3eVar3 = (i3e) um60Var.j;
                                            String str8 = qm60Var6.b.a;
                                            i3eVar3.getClass();
                                            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, str5, str8, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.FALSE, (n1d0) obj, 15352);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            final byte b5 = z ? (byte) 1 : (byte) 0;
                            Function1 function14 = new Function1(this) { // from class: rm60
                                public final /* synthetic */ um60 b;

                                {
                                    this.b = this;
                                }

                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    Object value4;
                                    vm60 vm60Var;
                                    qm60 qm60Var5;
                                    fm60 fm60Var3;
                                    byte b52 = b5;
                                    tid0 tid0Var = tid0.a;
                                    qm60 qm60Var6 = qm60Var4;
                                    um60 um60Var = this.b;
                                    switch (b52) {
                                        case 0:
                                            i3e i3eVar2 = (i3e) um60Var.j;
                                            String str6 = qm60Var6.b.a;
                                            i3eVar2.getClass();
                                            i3e.a(i3eVar2, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, str5, str6, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.TRUE, null, 15352);
                                            qm60 qm60Var7 = ((vm60) um60Var.f()).i;
                                            String str7 = (qm60Var7 == null || (fm60Var3 = qm60Var7.a) == null) ? null : fm60Var3.a;
                                            if (str7 == null ? false : str7.equals(qm60Var6.a.a)) {
                                                g1a0 g1a0Var2 = um60Var.c;
                                                do {
                                                    value4 = g1a0Var2.getValue();
                                                    vm60Var = (vm60) value4;
                                                    qm60Var5 = vm60Var.i;
                                                } while (!g1a0Var2.k(value4, vm60.b(vm60Var, qm60Var5 != null ? qm60.a(qm60Var5, null, 13) : null, null, 2)));
                                            }
                                            break;
                                        default:
                                            i3e i3eVar3 = (i3e) um60Var.j;
                                            String str8 = qm60Var6.b.a;
                                            i3eVar3.getClass();
                                            i3e.a(i3eVar3, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_DELETED, str5, str8, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.FALSE, (n1d0) obj, 15352);
                                            break;
                                    }
                                    return tid0Var;
                                }
                            };
                            qjq qjqVar = new qjq(this, str5, cngVar, (byte) 20);
                            if (!((vm60) f()).j.contains(new h35(str5))) {
                                h(new chl((Object) this, (Object) qjqVar, (Object) function13, (Object) str5, (Object) function14, (cng) null, (byte) 26));
                                break;
                            }
                        }
                    }
                }
                break;
            case 1:
                h590 h590Var = (h590) lbtVar;
                if (h590Var.equals(g590.a)) {
                    jmt jmtVar = (jmt) this.j;
                    if (jmtVar != null) {
                        jmtVar.i(null);
                    }
                    zx80 zx80Var = (zx80) this.h;
                    this.j = b79.z(zx80Var.f ? new a4h(Boolean.FALSE, (byte) 7) : q4e0.B(tip.d(zx80Var.c.b, new nd(cngVar, (Object) zx80Var, (byte) 19))), this.b, new j590(this, cngVar, b2));
                    break;
                } else if (!h590Var.equals(f590.a)) {
                    n0z.a();
                    break;
                } else if (((i590) f()).i) {
                    cy80 cy80Var = (cy80) this.i;
                    cy80Var.getClass();
                    k160 k160VarA = j4z.a();
                    f090 f090Var = f090.INSTANCE;
                    if (!b79.u(k160VarA, f090Var) && !(k160VarA instanceof jt80) && !(k160VarA instanceof sv80)) {
                        z = k160VarA instanceof p190 ? ((p190) k160VarA).b : false;
                    }
                    if (!z) {
                        cy80Var.a.i(new ChatgptSitesInteraction(ChatgptSitesInteractionType.CHATGPT_SITES_INTERACTION_TYPE_SIDEBAR_OPEN_CLICKED, ChatgptSitesSource.CHATGPT_SITES_SOURCE_SIDEBAR, null, null, null, null, null, null, null, null, null, null, 4092, null));
                    }
                    wl5.j(this, f090Var, 6);
                    break;
                }
                break;
            default:
                ftd0 ftd0Var = (ftd0) lbtVar;
                cng cngVar2 = null;
                if (ftd0Var.equals(ctd0.a)) {
                    h(new fqa0(this, cngVar2, (byte) 10));
                    break;
                } else if (ftd0Var.equals(dtd0.a)) {
                    v();
                    break;
                } else if (ftd0Var instanceof etd0) {
                    itd0 itd0Var = ((etd0) ftd0Var).a;
                    if (!((jtd0) f()).m && ((jtd0) f()).j.contains(itd0Var)) {
                        lz10 lz10Var = ((jtd0) f()).l;
                        if (lz10Var == null || b79.u(lz10Var.a, itd0Var.a)) {
                            do {
                                value3 = g1a0Var.getValue();
                            } while (!g1a0Var.k(value3, jtd0.b((jtd0) value3, 0, null, itd0Var, null, false, 27)));
                        }
                    }
                } else if (ftd0Var.equals(btd0.a)) {
                    do {
                        value2 = g1a0Var.getValue();
                    } while (!g1a0Var.k(value2, jtd0.b((jtd0) value2, 0, null, null, null, false, 27)));
                } else if (!ftd0Var.equals(atd0.a)) {
                    n0z.a();
                    break;
                } else {
                    itd0 itd0Var2 = ((jtd0) f()).k;
                    if (itd0Var2 != null) {
                        String str6 = itd0Var2.a;
                        if (!((jtd0) f()).m && ((jtd0) f()).j.contains(itd0Var2)) {
                            lz10 lz10Var2 = ((jtd0) f()).l;
                            if (lz10Var2 == null) {
                                lz10Var2 = new lz10(str6, UUID.randomUUID().toString(), false);
                            } else {
                                if (!b79.u(lz10Var2.a, str6)) {
                                    lz10Var2 = null;
                                }
                                if (lz10Var2 == null) {
                                }
                            }
                            lz10 lz10Var3 = lz10Var2;
                            while (true) {
                                Object value4 = g1a0Var.getValue();
                                lz10 lz10Var4 = lz10Var3;
                                if (g1a0Var.k(value4, jtd0.b((jtd0) value4, 0, null, null, lz10Var4, true, 3))) {
                                    h(new hz50((byte) 19, cngVar2, this, lz10Var4, itd0Var2));
                                } else {
                                    g1a0Var = g1a0Var;
                                    itd0Var2 = itd0Var2;
                                    cngVar2 = cngVar2;
                                    lz10Var3 = lz10Var4;
                                }
                                break;
                            }
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r1.l(r14, r2) == r3) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
    
        if (r1.g(r2) != r3) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(isd0 isd0Var, lz10 lz10Var, itd0 itd0Var, eng engVar) {
        ktd0 ktd0Var;
        int i;
        lz10 lz10VarA;
        itd0 itd0Var2;
        Object value;
        Object value2;
        htd0 htd0Var = (htd0) this.j;
        if (engVar instanceof ktd0) {
            ktd0Var = (ktd0) engVar;
            int i2 = ktd0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ktd0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                ktd0Var = new ktd0(this, engVar);
            }
        }
        Object obj = ktd0Var.q;
        int i3 = ktd0Var.s;
        tid0 tid0Var = tid0.a;
        g1a0 g1a0Var = this.c;
        if (i3 != 0) {
            if (i3 == 1) {
                lz10VarA = ktd0Var.o;
                itd0 itd0Var3 = ktd0Var.n;
                er50.z(obj);
                itd0Var2 = itd0Var3;
                lz10 lz10Var2 = lz10VarA;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, jtd0.b((jtd0) value, 2, Collections.singletonList(itd0Var2), null, lz10Var2, false, 4)));
                d(new oy90(R.string._1241_res_0x7f1413b9));
                return tid0Var;
            }
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = ktd0Var.p;
            er50.z(obj);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, jtd0.b((jtd0) value2, 0, null, null, null, false, 7)));
            d(new oy90(i));
            c(zsd0.a);
            v();
            return tid0Var;
        }
        er50.z(obj);
        isd0 isd0Var2 = isd0.Unknown;
        boi boiVar = boi.a;
        if (isd0Var == isd0Var2) {
            lz10VarA = lz10.a(lz10Var);
            itd0Var2 = itd0Var;
            ktd0Var.n = itd0Var2;
            ktd0Var.o = lz10VarA;
            ktd0Var.s = 1;
        } else {
            int iOrdinal = isd0Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    i = R.string._1243_res_0x7f1413bb;
                } else if (iOrdinal == 2) {
                    i = R.string._1245_res_0x7f1413bd;
                } else {
                    if (iOrdinal != 3) {
                        n0z.a();
                        return null;
                    }
                    if (!lz10Var.c) {
                        i = R.string._123c_res_0x7f1413b4;
                    }
                }
                ktd0Var.n = null;
                ktd0Var.p = i;
                ktd0Var.s = 2;
            }
            i = R.string._1244_res_0x7f1413bc;
            ktd0Var.n = null;
            ktd0Var.p = i;
            ktd0Var.s = 2;
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (r0.g(r1) != r2) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0099, code lost:
    
        if (r0.l(r12, r1) != r2) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object u(e8z e8zVar, lz10 lz10Var, itd0 itd0Var, eng engVar) {
        ltd0 ltd0Var;
        lz10 lz10VarA;
        Object value;
        Object value2;
        htd0 htd0Var = (htd0) this.j;
        if (engVar instanceof ltd0) {
            ltd0Var = (ltd0) engVar;
            int i = ltd0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ltd0Var.r = i - Integer.MIN_VALUE;
            } else {
                ltd0Var = new ltd0(this, engVar);
            }
        }
        Object obj = ltd0Var.p;
        int i2 = ltd0Var.r;
        g1a0 g1a0Var = this.c;
        if (i2 == 0) {
            er50.z(obj);
            boolean z = e8zVar instanceof i8z;
            boi boiVar = boi.a;
            if (z) {
                int i3 = ((i8z) e8zVar).b;
                if (400 > i3 || i3 >= 500) {
                    lz10VarA = lz10.a(lz10Var);
                    ltd0Var.n = itd0Var;
                    ltd0Var.o = lz10VarA;
                    ltd0Var.r = 1;
                } else {
                    ltd0Var.n = null;
                    ltd0Var.r = 2;
                }
                return boiVar;
            }
            if (!(e8zVar instanceof f8z) && !(e8zVar instanceof h8z)) {
                if (!(e8zVar instanceof g8z)) {
                    n0z.a();
                    return null;
                }
                ltd0Var.n = null;
                ltd0Var.r = 2;
            }
            lz10VarA = lz10.a(lz10Var);
            ltd0Var.n = itd0Var;
            ltd0Var.o = lz10VarA;
            ltd0Var.r = 1;
        } else if (i2 == 1) {
            lz10VarA = ltd0Var.o;
            itd0Var = ltd0Var.n;
            er50.z(obj);
            lz10 lz10Var2 = lz10VarA;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jtd0.b((jtd0) value, 2, Collections.singletonList(itd0Var), null, lz10Var2, false, 4)));
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            do {
                value2 = g1a0Var.getValue();
            } while (!g1a0Var.k(value2, jtd0.b((jtd0) value2, 0, null, null, null, false, 7)));
            v();
        }
        d(new oy90(R.string._1241_res_0x7f1413b9));
        return tid0.a;
    }

    public void v() {
        g1a0 g1a0Var;
        Object value;
        lz10 lz10Var = ((jtd0) f()).l;
        if (lz10Var == null || !lz10Var.c) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jtd0.b((jtd0) value, 1, null, null, null, false, 30)));
            h(new j590((Object) this, (cng) null, (byte) 24));
        }
    }

    public void w(fm60 fm60Var) {
        g1a0 g1a0Var;
        Object value;
        String str = fm60Var.a;
        cng cngVar = null;
        qm60 qm60Var = new qm60(fm60Var, null, (14 & 4) != 0, false);
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, vm60.b((vm60) value, qm60Var, null, 2)));
        h(new o630((byte) 28, cngVar, this, str, qm60Var));
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0095, code lost:
    
        if (u((defpackage.e8z) r12, r10, r11, r0) == r6) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(lz10 lz10Var, itd0 itd0Var, eng engVar) {
        mtd0 mtd0Var;
        g1a0 g1a0Var;
        Object value;
        if (engVar instanceof mtd0) {
            mtd0Var = (mtd0) engVar;
            int i = mtd0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mtd0Var.r = i - Integer.MIN_VALUE;
            } else {
                mtd0Var = new mtd0(this, engVar);
            }
        }
        Object objH = mtd0Var.p;
        int i2 = mtd0Var.r;
        cng cngVar = null;
        Object obj = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objH);
                rtd0 rtd0Var = (rtd0) this.h;
                String str = lz10Var.a;
                String str2 = lz10Var.b;
                mtd0Var.n = lz10Var;
                mtd0Var.o = itd0Var;
                mtd0Var.r = 1;
                pn pnVar = rtd0Var.a;
                objH = pnVar.h(new ava0((kj5) pnVar, (tza0) new ozo(str2, str, cngVar, (byte) 16), cngVar, (byte) 10), mtd0Var);
                if (objH == obj) {
                }
                return obj;
            }
            if (i2 != 1) {
                if (i2 != 2 && i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lz10 lz10Var2 = mtd0Var.n;
                er50.z(objH);
                return tid0.a;
            }
            itd0Var = mtd0Var.o;
            lz10Var = mtd0Var.n;
            er50.z(objH);
            k8z k8zVar = (k8z) objH;
            if (k8zVar instanceof j8z) {
                isd0 isd0Var = ((osd0) ((j8z) k8zVar).a).a;
                mtd0Var.n = lz10Var;
                mtd0Var.o = null;
                mtd0Var.r = 2;
                if (t(isd0Var, lz10Var, itd0Var, mtd0Var) == obj) {
                    return obj;
                }
                return tid0.a;
            }
            if (!(k8zVar instanceof e8z)) {
                throw new NoWhenBranchMatchedException();
            }
            mtd0Var.n = lz10Var;
            mtd0Var.o = null;
            mtd0Var.r = 3;
        } catch (CancellationException e) {
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, jtd0.b((jtd0) value, 0, null, null, lz10Var, false, 7)));
            throw e;
        }
    }

    public void y(String str, boolean z, String str2, boolean z2, n1d0 n1d0Var) {
        i3e i3eVar = (i3e) this.j;
        if (z) {
            i3eVar.getClass();
            i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_REFRESHED, str, str2, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.valueOf(z2), n1d0Var, 15352);
        } else {
            i3eVar.getClass();
            i3e.a(i3eVar, ChatgptTasksEventType.CHATGPT_TASKS_EVENT_TYPE_TASK_SHARE_LINK_CREATED, str, str2, null, null, null, null, null, null, null, ydb0.SharingSheet, null, null, null, Boolean.valueOf(z2), n1d0Var, 15352);
        }
    }

    public um60(zx80 zx80Var, cy80 cy80Var, zwe0 zwe0Var) {
        super(zwe0Var, new i590(false), zwe0Var.a);
        this.h = zx80Var;
        this.i = cy80Var;
    }

    public um60(rtd0 rtd0Var, htd0 htd0Var, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new jtd0(31, null), zwe0Var.a);
        this.h = rtd0Var;
        this.j = htd0Var;
        this.i = eca0Var;
    }
}
