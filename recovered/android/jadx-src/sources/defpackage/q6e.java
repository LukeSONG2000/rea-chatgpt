package defpackage;

import android.content.Context;
import androidx.camera.view.PreviewView;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class q6e implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ q6e(ado adoVar, zdo zdoVar, boolean z, Function1 function1, Function1 function12, Function2 function2, Function1 function13, Function0 function0) {
        this.a = (byte) 1;
        this.f = adoVar;
        this.g = zdoVar;
        this.b = z;
        this.c = function1;
        this.h = function12;
        this.d = function2;
        this.i = function13;
        this.e = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:93:0x033d  */
    /* JADX WARN: Type inference failed for: r26v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v12, types: [m210] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v4, types: [m210] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Throwable {
        Throwable th;
        ?? r6;
        lt70 lt70Var;
        Function1 function1;
        Function1 function12;
        List list;
        Object next;
        List list2;
        Object next2;
        int i;
        mu70 mu70Var;
        byte b = this.a;
        Throwable th2 = null;
        byte b2 = 3;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.e;
        Object obj3 = this.c;
        Object obj4 = this.i;
        Object obj5 = this.d;
        Object obj6 = this.h;
        Object obj7 = this.g;
        Object obj8 = this.f;
        boolean z = this.b;
        switch (b) {
            case 0:
                ujf ujfVar = (ujf) obj8;
                h4e h4eVar = (h4e) obj7;
                xif xifVar = (xif) obj6;
                Function2 function2 = (Function2) obj5;
                l6e l6eVar = (l6e) obj4;
                Function1 function13 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                mt70 mt70Var = (mt70) obj;
                lk90 lk90Var = ujfVar.a;
                if (lk90Var.isEmpty()) {
                    mt70.b(mt70Var, "codex-remote-connections.empty", false, new zqe(-66879689, new td7(z, (byte) 9), true), 14);
                }
                mt70.d(mt70Var, lk90Var, new p4e((byte) 7), null, new zw4(ujfVar, (byte) 5), new zqe(1943867666, new nec(h4eVar, ujfVar, xifVar, function2, l6eVar, function13, (byte) 1), true), 12);
                if (z) {
                    mt70.b(mt70Var, "codex-remote-connections.add", false, new zqe(1739976928, new q65(function0, b2), true), 14);
                }
                return tid0Var;
            case 1:
                ado adoVar = (ado) obj8;
                zdo zdoVar = (zdo) obj7;
                Function1 function14 = (Function1) obj3;
                Function1 function15 = (Function1) obj6;
                Function2 function22 = (Function2) obj5;
                Function1 function16 = (Function1) obj4;
                Function0 function02 = (Function0) obj2;
                lt70 lt70Var2 = (lt70) obj;
                if (adoVar != null) {
                    lt70.b(lt70Var2, "member-header", false, null, null, new nxm(adoVar, (byte) 9), 54);
                }
                g210 g210VarZ = zdoVar.z();
                g210 g210VarZ2 = zdoVar.z();
                if (g210VarZ2 == null || (list2 = g210VarZ2.a) == null) {
                    th = null;
                    r6 = 0;
                } else {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next2 = it.next();
                            String str = ((m210) next2).a;
                            g210 g210VarZ3 = zdoVar.z();
                            String str2 = zdoVar.p;
                            if (g210VarZ3 == null) {
                                th = th2;
                            } else {
                                th = th2;
                                if (str2 != null) {
                                    List list3 = g210VarZ3.a;
                                    if ((list3 instanceof Collection) && list3.isEmpty()) {
                                        str2 = g210VarZ3.b;
                                    } else {
                                        Iterator it2 = list3.iterator();
                                        while (it2.hasNext()) {
                                            if (b79.u(((m210) it2.next()).a, str2)) {
                                            }
                                        }
                                        str2 = g210VarZ3.b;
                                    }
                                }
                            }
                            if (!b79.u(str, str2)) {
                                th2 = th;
                            }
                        } else {
                            th = th2;
                            next2 = th;
                        }
                    }
                    r6 = (m210) next2;
                }
                if (r6 == 0) {
                    if (g210VarZ == null || (list = g210VarZ.a) == null) {
                        r6 = th;
                    } else {
                        Iterator it3 = list.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                next = it3.next();
                                if (b79.u(((m210) next).a, g210VarZ.b)) {
                                }
                            } else {
                                next = th;
                            }
                        }
                        r6 = (m210) next;
                    }
                }
                if (zdoVar.e()) {
                    orv orvVar = zdoVar.o;
                    boolean z2 = orvVar instanceof jrv;
                    if (z2 || z) {
                        lt70Var = lt70Var2;
                        function1 = function14;
                        function12 = function15;
                        hin hinVar = new hin(function1, (byte) 10);
                        if (z2) {
                            lt70.b(lt70Var, "settings-error", false, null, null, new nxm(hinVar, (byte) 10), 54);
                        } else if ((orvVar instanceof mrv) || (orvVar instanceof krv)) {
                            lt70.b(lt70Var, "settings-loading", false, null, null, new mjn((byte) 29), 54);
                        }
                    } else {
                        if (r6 != 0) {
                            String str3 = r6.b;
                            String str4 = r6.a;
                            boolean z3 = str3 == null || wca0.j0(str3);
                            boolean z4 = !z3;
                            String str5 = r6.c;
                            boolean z5 = ((str5 == null || wca0.j0(str5)) && r6.d == null) ? false : true;
                            if (!z3 || z5) {
                                String strN = jc4.n("page-intro-", str4);
                                nvd nvdVar = new nvd(z4, (Object) r6, z5, (Object) function15, (byte) 4);
                                function15 = function15;
                                lt70.b(lt70Var2, strN, false, new zqe(-365640852, nvdVar, true), null, new tdo((byte) 1), 38);
                            }
                            p1x p1xVarT = zdoVar.t();
                            g210 g210VarZ4 = zdoVar.z();
                            boolean zU = b79.u(g210VarZ4 != null ? g210VarZ4.b : th, str4);
                            int i2 = 0;
                            for (Object obj9 : r6.e) {
                                int i3 = i2 + 1;
                                if (i2 < 0) {
                                    gee.d0();
                                    throw th;
                                }
                                p210 p210Var = (p210) obj9;
                                if (p210Var.d && i2 > 0) {
                                    lt70.a(lt70Var2, cya0.t(p210Var.a, "-extra-top-padding"), obi.K, 2);
                                }
                                lt70.b(lt70Var2, p210Var.a, false, new zqe(-1937315778, new mb0(zdoVar, zU, i2, p210Var), true), null, new mn6((Object) p210Var, (Object) zdoVar, (Object) p1xVarT, function14, (typ) function15, (Object) function22, (typ) function16, (byte) 9), 46);
                                i2 = i3;
                            }
                        }
                        function1 = function14;
                        function12 = function15;
                        lt70Var = lt70Var2;
                    }
                } else {
                    lt70Var = lt70Var2;
                    function1 = function14;
                    function12 = function15;
                }
                if ((adoVar != null ? adoVar.f : th) == leo.c) {
                    lt70.b(lt70Var, "resend-invite", false, null, null, new g9n(zdoVar, function1, (byte) 11), 54);
                }
                Object obj10 = zdoVar.m;
                Object obj11 = ogo.b;
                if (obj10 == obj11 || (obj10 == ogo.c && zdoVar.n)) {
                    lt70.b(lt70Var, "unlink-member", false, null, null, new g9n(adoVar, function02, (byte) 12), 54);
                }
                ado adoVar2 = zdoVar.l;
                if ((adoVar2 != null ? adoVar2.e : th) == obj11) {
                    lt70.b(lt70Var, "parent-disclaimer", false, null, new zqe(757556544, new em4(function12, (byte) 20), true), new tdo((byte) 1), 22);
                }
                return tid0Var;
            case 2:
                bis bisVar = (bis) obj8;
                o8s o8sVar = (o8s) obj7;
                List list4 = (List) obj6;
                puy puyVar = (puy) obj5;
                Integer num = (Integer) obj4;
                jms jmsVar = (jms) obj3;
                puy puyVar2 = (puy) obj2;
                e9u e9uVar = (e9u) obj;
                byte b3 = 4;
                if (bisVar.v) {
                    i = 1;
                    e9u.D0(e9uVar, "images_home_library_migration_banner", new nnr((byte) 24), new zqe(743822447, new ko6(puyVar, b3), true), 4);
                } else {
                    i = 1;
                }
                if (!bisVar.p && o8sVar.b.size() <= i) {
                    e9u.D0(e9uVar, "image_suggestions", new nnr((byte) 26), p3o.C, 4);
                }
                if (o8sVar.a) {
                    e9u.D0(e9uVar, "images_home_prompt_categories", new nnr((byte) 27), new zqe(252651959, new sdo(o8sVar, puyVar, (byte) 15), true), 4);
                }
                List list5 = o8sVar.d;
                e9uVar.E0(list5.size(), new v80(new lwq((byte) 13), list5, (byte) 27), new of0(new mwq((byte) 2), list5, (byte) 13), new w5p((byte) 11, list5, false), new zqe(-1942245546, new i6c(list5, (Object) puyVar, (Object) num, (Object) jmsVar, (byte) 5), true));
                if (z) {
                    e9u.D0(e9uVar, "library_header", new nnr((byte) 28), p3o.D, 4);
                    e9uVar.E0(list4.size(), new w5p(new nnr((byte) 29), list4, (byte) 9), new of0(new lwq((byte) 14), list4, (byte) 12), new w5p((byte) 10, list4, false), new zqe(-1117249557, new i6c(list4, (Object) bisVar, (Object) puyVar, (Object) puyVar2, (byte) 4), true));
                    if (bisVar.y) {
                        int size = list4.size() % 3;
                        int i4 = size == 0 ? 6 : 9 - size;
                        for (int i5 = 0; i5 < i4; i5++) {
                            e9u.D0(e9uVar, pty.h(i5, "library_loading_item_"), new nnr((byte) 25), p3o.E, 4);
                        }
                    }
                }
                return tid0Var;
            case 3:
                gr30 gr30Var = (gr30) obj7;
                io0 io0Var = (io0) obj6;
                kxz kxzVar = (kxz) obj5;
                kzz kzzVar = (kzz) obj4;
                ozz ozzVar = (ozz) obj3;
                ol3 ol3Var = (ol3) obj2;
                lt70 lt70Var3 = (lt70) obj;
                Iterator it4 = ((tr70) obj8).d.iterator();
                while (true) {
                    byte b4 = 22;
                    if (!it4.hasNext()) {
                        lt70 lt70Var4 = lt70Var3;
                        if (z) {
                            lt70.a(lt70Var4, null, sux.F, 3);
                        } else if (gr30Var instanceof er30) {
                            lt70.b(lt70Var4, null, false, null, null, new hjz((byte) 18), 59);
                        } else if (!(gr30Var instanceof fr30) && (gr30Var instanceof dr30)) {
                            lt70.a(lt70Var4, null, new zqe(-1784983730, new rdo(ozzVar, b4), true), 3);
                        }
                        return tid0Var;
                    }
                    mu70Var = (mu70) it4.next();
                    String str6 = mu70Var.a;
                    int iHashCode = str6.hashCode();
                    if (iHashCode != -1485190342) {
                        if (iHashCode != 124988843) {
                            if (iHashCode == 1756681008 && str6.equals("notification_permissions")) {
                                lt70.b(lt70Var3, mu70Var.a, false, null, null, new vow(mu70Var, io0Var, kxzVar, (byte) 21), 62);
                                lt70Var3 = lt70Var3;
                            }
                        } else if (str6.equals("conversation_bubbles")) {
                            lt70.b(lt70Var3, mu70Var.a, false, null, sux.E, new vow(mu70Var, kzzVar, ozzVar, b4), 30);
                            lt70Var3 = lt70Var3;
                        }
                    } else if (str6.equals("notification_tasks")) {
                        lt70.b(lt70Var3, mu70Var.a, false, null, null, new vow(mu70Var, kzzVar, ol3Var, (byte) 23), 62);
                        lt70Var3 = lt70Var3;
                    }
                }
                n0z.s(mu70Var.a, "Unknown notification settings section: ");
                return null;
            default:
                final Context context = (Context) obj8;
                Executor executor = (Executor) obj7;
                PreviewView previewView = (PreviewView) obj6;
                final r3v r3vVar = (r3v) obj5;
                final vtr vtrVar = (vtr) obj4;
                final puy puyVar3 = (puy) obj3;
                final puy puyVar4 = (puy) obj2;
                if (!z) {
                    return new b01((byte) 6);
                }
                ni30 ni30Var = ni30.b;
                final n29 n29VarF = evt.F(context);
                final od30 od30VarD = new str((byte) 2).d();
                od30VarD.J(previewView.getSurfaceProvider());
                final p050 p050Var = new p050();
                final l050 l050Var = new l050();
                n29VarF.a(new Runnable() { // from class: ih40
                    @Override // java.lang.Runnable
                    public final void run() {
                        n29 n29Var = n29VarF;
                        p050 p050Var2 = p050Var;
                        Context context2 = context;
                        r3v r3vVar2 = r3vVar;
                        od30 od30Var = od30VarD;
                        vtr vtrVar2 = vtrVar;
                        puy puyVar5 = puyVar3;
                        if (l050Var.a) {
                            return;
                        }
                        try {
                            ni30 ni30Var2 = (ni30) n29Var.get();
                            p050Var2.a = ni30Var2;
                            io8 io8Var = io8.c;
                            if (!ni30Var2.a.f(io8Var)) {
                                throw new IllegalStateException("Check failed.");
                            }
                            if (is0.c(context2, "android.permission.CAMERA") != 0) {
                                ((Function0) puyVar5.getValue()).invoke();
                            } else {
                                ni30Var2.a.k();
                                ni30Var2.a(r3vVar2, io8Var, od30Var, vtrVar2);
                            }
                        } catch (Exception e) {
                            r3w.f(jh40.a, "Failed to bind QR code camera", e, null, 12);
                            ((Function0) puyVar4.getValue()).invoke();
                        }
                    }
                }, executor);
                return new dfn(l050Var, vtrVar, p050Var, od30VarD, (byte) 4);
        }
    }

    public /* synthetic */ q6e(bis bisVar, o8s o8sVar, boolean z, List list, puy puyVar, Integer num, jms jmsVar, puy puyVar2) {
        this.a = (byte) 2;
        this.f = bisVar;
        this.g = o8sVar;
        this.b = z;
        this.h = list;
        this.d = puyVar;
        this.i = num;
        this.c = jmsVar;
        this.e = puyVar2;
    }

    public /* synthetic */ q6e(Object obj, boolean z, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, byte b) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.g = obj2;
        this.h = obj3;
        this.d = obj4;
        this.i = obj5;
        this.c = obj6;
        this.e = obj7;
    }

    public /* synthetic */ q6e(boolean z, Context context, Executor executor, PreviewView previewView, r3v r3vVar, vtr vtrVar, puy puyVar, puy puyVar2) {
        this.a = (byte) 4;
        this.b = z;
        this.f = context;
        this.g = executor;
        this.h = previewView;
        this.d = r3vVar;
        this.i = vtrVar;
        this.c = puyVar;
        this.e = puyVar2;
    }
}
