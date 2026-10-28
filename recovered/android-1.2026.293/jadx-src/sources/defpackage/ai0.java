package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.model.GovernmentIdButtonEventData;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ai0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ai0(Object obj, Object obj2, Object obj3, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.withpersona.sdk2.inquiry.tracking.model.TrackingMetadata, kotlin.jvm.internal.DefaultConstructorMarker, twp] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v7 */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o520 o520Var;
        byte b = this.a;
        byte b2 = 0;
        String str = 0;
        str = 0;
        a011 a011Var = a011.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                dve.U((sfs) obj3, null, 0, new di0((t6u0) obj2, str, b2), 3).O(new sh0((Function0) obj, (byte) 0));
                break;
            case 1:
                ((Function1) obj3).invoke(new era(((cra) obj2).a));
                ((a5e0) obj).setValue(Boolean.FALSE);
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                x7e x7eVar = (x7e) obj3;
                jzr0 jzr0Var = (jzr0) obj2;
                u690 u690Var = (u690) obj;
                uhw0 uhw0Var = x7eVar.f;
                boolean z = uhw0Var != null && uhw0Var.d();
                plo0.f(x7eVar.e, new GovernmentIdButtonEventData(or20.SHUTTER, str, 2, str));
                if (!z) {
                    x7eVar.d(jzr0Var, jzr0Var.A);
                    jzr0Var.u.invoke();
                    ggu gguVar = izw.a;
                    x7eVar.f = dve.U(u690Var, z0b0.a, 0, new s7e(jzr0Var, x7eVar, null), 2);
                }
                break;
            case 5:
                dve.U((sfs) obj3, null, 0, new t3((byte) 17, str, (zei) obj2, (a5e0) obj), 3);
                break;
            case 6:
                ((a5e0) obj).setValue((urk) obj3);
                njm0.h((njm0) obj2);
                break;
            case 7:
                ((Function1) obj3).invoke(new vu5((oyy0) obj2, (List) obj));
                break;
            case 8:
                ((y8x) obj3).f((fow0) obj2, new y7x(((o8x) ((x8x) obj)).d));
                break;
            case 9:
                Function1 function1 = (Function1) obj3;
                h520 h520Var = (h520) obj;
                String str2 = ((t620) obj2).a;
                if (h520Var != null && (o520Var = h520Var.c) != null) {
                    str = o520Var.b;
                }
                function1.invoke(new r920(str2, str, u620.a));
                break;
            case 10:
                b871.l((Context) obj3, (d06) obj2, ((riw0) obj).b, null);
                break;
            case 11:
                ((Function1) obj3).invoke(new mla0((oj5) obj2, ti7.e, (pg7) obj, null));
                break;
            case 12:
                ae90 ae90Var = (ae90) obj3;
                e350 e350Var = (e350) obj2;
                Function1 function12 = (Function1) obj;
                if (ae90Var.C0() != null) {
                    if (e350Var != null) {
                        e350Var.b(3, 4, ae90Var.C0(), null);
                    }
                    function12.invoke(new qd90(6, null, true));
                }
                break;
            case 13:
                Function2 function2 = (Function2) obj3;
                d4r0 d4r0Var = (d4r0) obj;
                tta0 tta0Var = (tta0) ((qxo0) obj2).a;
                s4e0 s4e0Var = tta0Var.m;
                if (s4e0Var == null) {
                    long[] jArr = fsr0.a;
                    s4e0Var = new s4e0();
                    tta0Var.m = s4e0Var;
                }
                Object objG = s4e0Var.g(d4r0Var);
                if (objG == null) {
                    objG = new rta0(tta0Var);
                    s4e0Var.o(d4r0Var, objG);
                }
                rta0 rta0Var = (rta0) objG;
                rta0Var.a = false;
                function2.invoke(rta0Var, d4r0Var);
                break;
            case 14:
                nmf0 nmf0Var = (nmf0) obj3;
                a5e0 a5e0Var = (a5e0) obj;
                dmf0 dmf0Var = (dmf0) ((a5e0) obj2).getValue();
                nyw nywVar = nyw.b;
                if (dmf0Var != null) {
                    dmf0Var.b(nmf0Var, nywVar);
                }
                ((Function1) a5e0Var.getValue()).invoke(nywVar);
                break;
            case 15:
                ymi0 ymi0Var = (ymi0) obj2;
                Function0 function0 = (Function0) obj;
                if (((eoi0) obj3).x == ymi0Var && (ymi0Var == null || !ymi0Var.i)) {
                    function0.invoke();
                }
                break;
            case 16:
                dve.U((sfs) obj3, null, 0, new zt50((byte) 12, (twp) str, obj2, obj), 3);
                break;
            case 17:
                y52 y52Var = (y52) obj3;
                k4u k4uVar = (k4u) obj2;
                jll0 jll0Var = (jll0) obj;
                jll0 jll0Var2 = (jll0) (y52Var.e() ? y52Var.i.getValue() : y52Var.h.getValue());
                jll0 jll0Var3 = k4uVar.c(jll0Var2) ? jll0Var2 : null;
                if (jll0Var3 != null) {
                    jll0Var = jll0Var3;
                }
                y52Var.j(k4uVar, jll0Var);
                break;
            case 18:
                ((ab10) ((xa10) obj3)).b(false);
                Function1 function13 = (Function1) ((ws10) obj2);
                oyy0 oyy0Var = ((gin0) ((emw0) obj).getValue()).c;
                if (oyy0Var == null) {
                    oyy0Var = new oyy0(0L, 7, (String) null);
                }
                function13.invoke(new ain0(oyy0Var));
                break;
            case 19:
                ((fy1) obj3).g(kt1.d, new i6j0("gizmo_type", "snorlax"), tgy.a);
                ((Function1) obj2).invoke((wgn0) obj);
                break;
            case 20:
                Function1 function14 = (Function1) obj2;
                i1p0 i1p0Var = (i1p0) obj;
                if (((h1p0) obj3).b != 5) {
                    function14.invoke(new o0p0(i1p0Var));
                }
                break;
            case 21:
                ((fnp0) obj3).d0((hop0) obj2, (gsp0) obj, null, null);
                break;
            case 22:
                ((n19) obj3).F(new xn01((zpk0) obj2));
                ((vpu0) obj).a();
                break;
            default:
                ((Function2) obj3).invoke((nhk0) obj2, ((t6l0) obj).get_id());
                break;
        }
        return a011Var;
    }
}
