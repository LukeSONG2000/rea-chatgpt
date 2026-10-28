package defpackage;

import android.widget.FrameLayout;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class uu0 extends xs10 implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu0(bo9 bo9Var) {
        super(1, bo9Var, bo9.class, "withConnectedClient", "withConnectedClient(Lkotlin/jvm/functions/Function1;)V", 0);
        this.b = (byte) 1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        jno zmoVar;
        byte b = this.b;
        byte b2 = 4;
        twp twpVar = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                zu0 zu0Var = (zu0) obj;
                lyh lyhVar = (lyh) this.receiver;
                z2k0 z2k0Var = lyhVar.a;
                Function1 function1 = lyhVar.b;
                if (zu0Var instanceof yu0) {
                    yu0 yu0Var = (yu0) zu0Var;
                    cs0 cs0Var = yu0Var.a;
                    s510 s510Var = ((c6u) z2k0Var).g;
                    b6u b6uVarI = s510Var.i();
                    if (b6uVarI != null) {
                        s2k0 s2k0Var = b6uVarI.b;
                        String str = s2k0Var.a;
                        i2k0 i2k0Var = plo.a;
                        x2k0 x2k0Var = s2k0Var.b;
                        b3k0 b3k0Var = s2k0Var.c;
                        i2k0 i2k0Var2 = s2k0Var.d;
                        boolean z = s2k0Var.f;
                        boolean z2 = s2k0Var.g;
                        h2k0 h2k0Var = s2k0Var.h;
                        j2k0 j2k0Var = s2k0Var.j;
                        List list = s2k0Var.k;
                        boolean z3 = s2k0Var.l;
                        List list2 = s2k0Var.m;
                        List list3 = s2k0Var.n;
                        int i = s2k0Var.o;
                        p2k0 p2k0Var = s2k0Var.p;
                        List list4 = s2k0Var.q;
                        List list5 = s2k0Var.r;
                        n3k0 n3k0Var = s2k0Var.s;
                        c4k0 c4k0Var = s2k0Var.t;
                        Map map = s2k0Var.v;
                        boolean z4 = s2k0Var.w;
                        String str2 = s2k0Var.i;
                        String str3 = str2 != null ? str2 : null;
                        String str4 = s2k0Var.u;
                        String str5 = str4 != null ? str4 : null;
                        String str6 = s2k0Var.x;
                        s510Var.Y.g("state", b6u.a(b6uVarI, null, new s2k0(str, x2k0Var, b3k0Var, i2k0Var2, cs0Var, z, z2, h2k0Var, str3, j2k0Var, list, z3, list2, list3, i, p2k0Var, list4, list5, n3k0Var, c4k0Var, str5, map, z4, str6 != null ? str6 : null), 5));
                    }
                    function1.invoke(new pvh(yu0Var.a));
                }
                break;
            case 1:
                ((bo9) this.receiver).A((Function1) obj);
                break;
            case 2:
                ((tqc0) this.receiver).J((hk90) obj);
                break;
            case 3:
                break;
            case 4:
                gh01 gh01Var = (gh01) obj;
                ell ellVar = (ell) this.receiver;
                ellVar.n(ls81.e(4, gh01Var, ellVar.j.getString(gh01Var == null ? R.string._50e_res_0x7f13052b : R.string._50f_res_0x7f13052c)));
                break;
            case 5:
                ((n19) this.receiver).F((evo) obj);
                break;
            case 6:
                String str7 = (String) obj;
                e4k0 e4k0Var = (e4k0) this.receiver;
                gor0 gor0Var = e4k0Var.a;
                if (!kdd.l((String) gor0Var.b("previously_interacted_payment_form"), str7)) {
                    e4k0Var.b.r(str7);
                    gor0Var.g("previously_interacted_payment_form", str7);
                }
                break;
            case 7:
                umo umoVar = (umo) obj;
                q2u q2uVar = (q2u) this.receiver;
                if (umoVar instanceof smo) {
                    q2uVar.c.f("AwaitingConfirmationResult");
                    dve.U(q2uVar.b, null, 0, new kt((byte) 26, twpVar, q2uVar, umoVar), 3);
                } else {
                    q2uVar.getClass();
                    if (umoVar instanceof tmo) {
                        tmo tmoVar = (tmo) umoVar;
                        zmoVar = new ino(tmoVar.a, tmoVar.b, true);
                    } else if (umoVar instanceof rmo) {
                        rmo rmoVar = (rmo) umoVar;
                        zmoVar = new hno(rmoVar.a, rmoVar.b, rmoVar.c);
                    } else if (!(umoVar instanceof qmo)) {
                        il.f();
                    } else {
                        zmoVar = new zmo(((qmo) umoVar).a);
                    }
                    q2uVar.e(zmoVar);
                }
                break;
            case 8:
                ((gxw) this.receiver).F((nvw) obj);
                break;
            case 9:
                ((y911) this.receiver).a((String) obj);
                break;
            case 10:
                ((n19) this.receiver).F((qba0) obj);
                break;
            case 11:
                ui70 ui70Var = (ui70) obj;
                o220 o220Var = (o220) this.receiver;
                o220Var.getClass();
                p220 p220Var = new p220(jm01.U(ui70Var), ui70Var.e());
                o220Var.d = ui70Var;
                if (!kdd.l(o220Var.h, p220Var)) {
                    o220Var.h = p220Var;
                    o220Var.b();
                }
                break;
            case 12:
                ((n19) this.receiver).F((hre0) obj);
                break;
            case 13:
                ((n19) this.receiver).F((u2h0) obj);
                break;
            case 14:
                ((x5h0) this.receiver).F((u5h0) obj);
                break;
            case 15:
                ((y911) this.receiver).a((String) obj);
                break;
            case 16:
                ((n19) this.receiver).F((din0) obj);
                break;
            case 17:
                ((fnp0) this.receiver).X((fhk) obj);
                break;
            case 18:
                ((n19) this.receiver).F((b7q0) obj);
                break;
            case 19:
                ((zz8) this.receiver).F((u1k0) obj);
                break;
            case 20:
                ((n19) this.receiver).F((wes0) obj);
                break;
            case 21:
                z4v0 z4v0Var = (z4v0) obj;
                v4v0 v4v0Var = (v4v0) this.receiver;
                if (v4v0Var.g == z4v0Var) {
                    v4v0Var.h.invoke(z4v0Var);
                    FrameLayout frameLayout = v4v0Var.f;
                    if (frameLayout != null) {
                        frameLayout.removeView(z4v0Var);
                    }
                    v4v0Var.f = null;
                    v4v0Var.g = null;
                    v4v0Var.h = new lgf0((byte) 27);
                    v4v0Var.e.setBaseContext(v4v0Var.a);
                    z4v0Var.b(new hv40((Object) v4v0Var, (byte) 22));
                }
                break;
            case 22:
                ((n19) this.receiver).F((u6v0) obj);
                break;
            case 23:
                ((aw01) this.receiver).a((xw01) obj);
                break;
            case 24:
                vu11 vu11Var = (vu11) this.receiver;
                vu11Var.getClass();
                x2b0.b(new w(vu11Var, (byte[]) obj, b2));
                break;
            case 25:
                ((n19) this.receiver).F((tw21) obj);
                break;
            default:
                ((e7r) this.receiver).F((s6r) obj);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uu0(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uu0(tqc0 tqc0Var) {
        super(1, tqc0Var, tqc0.class, "onShowLink", "onShowLink(Lcom/openai/feature/messages/LinkAttributes;)V", 0);
        this.b = (byte) 2;
    }
}
