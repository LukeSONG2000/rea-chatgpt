package defpackage;

import android.net.Uri;
import java.util.Collections;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptConversationDetailsMergeSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b5f extends czp implements Function1 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5f(jfi jfiVar, byte b) {
        super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = b;
        switch (b) {
            case 19:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            case 20:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
            case 21:
            case 22:
            default:
                break;
            case 23:
                super(1, jfiVar, jfi.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v0, types: [cng] */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v3 */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.b;
        uri = null;
        Uri uri = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((zrf0) this.receiver).z((cmf0) obj);
                return tid0Var;
            case 1:
                ((naf) this.receiver).d((py90) obj);
                return tid0Var;
            case 2:
                ((xlf) this.receiver).z((qlf) obj);
                return tid0Var;
            case 3:
                ((rnf) this.receiver).z((mnf) obj);
                return tid0Var;
            case 4:
                ((zpf) this.receiver).z((qpf) obj);
                return tid0Var;
            case 5:
                return ((vkg) this.receiver).a((ckg) obj);
            case 6:
                return ((vkg) this.receiver).a((ckg) obj);
            case 7:
                ((crg) this.receiver).d((py90) obj);
                return tid0Var;
            case 8:
                o1h o1hVar = (o1h) this.receiver;
                o1hVar.getClass();
                o1hVar.a((z0h) obj, ChatgptConversationDetailsMergeSource.CHATGPT_CONVERSATION_DETAILS_MERGE_SOURCE_INIT_FETCH);
                return tid0Var;
            case 9:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 10:
                ((ijh) this.receiver).z((oih) obj);
                return tid0Var;
            case 11:
                e5v e5vVar = (e5v) obj;
                ojh ojhVar = (ojh) this.receiver;
                b8f b8fVar = ojhVar.Y0;
                if (e5vVar instanceof a5v) {
                    ojhVar.b(new aih(((a5v) e5vVar).a));
                } else if (e5vVar.equals(v4v.a)) {
                    ojh.C(ojhVar);
                } else if (e5vVar instanceof d5v) {
                    ojh.C(ojhVar);
                    ojhVar.o(new y4f(((d5v) e5vVar).a, ojhVar, , (byte) 12));
                } else if (e5vVar instanceof z4v) {
                    ojhVar.d(new ny90(((z4v) e5vVar).a, null, null, null, 126));
                } else if (e5vVar instanceof b5v) {
                    Uri uri2 = ((b5v) e5vVar).a;
                    gr50 gr50Var = ((gjh) ojhVar.S0.b.getValue()).d.h;
                    if (gr50Var != null) {
                        ojhVar.G();
                        ojhVar.d(new jy90(gr50Var, uri2));
                    } else {
                        ojhVar.E(new cpm(((hjh) ojhVar.n()).D, null, ((hjh) ojhVar.n()).E, uri2, uri2, ((hjh) ojhVar.n()).x, !((hjh) ojhVar.n()).x, 2));
                        if (((hjh) ojhVar.n()).x && b79.u(((eys) ojhVar.R0.b.getValue()).h, az10.j)) {
                            uri = uri2;
                        }
                        ojhVar.G();
                        ojhVar.b(new zhh(uri));
                    }
                } else if (e5vVar instanceof w4v) {
                    w4v w4vVar = (w4v) e5vVar;
                    if (ojhVar.D(w4vVar.a, w4vVar.b, w4vVar.c) != null) {
                        ojh.C(ojhVar);
                    }
                } else if (e5vVar instanceof c5v) {
                    c5v c5vVar = (c5v) e5vVar;
                    u1d0 u1d0Var = c5vVar.a;
                    u1d0 u1d0Var2 = c5vVar.b;
                    qnm qnmVar = c5vVar.c;
                    String str = c5vVar.d;
                    boolean z = c5vVar.e;
                    Uri uriD = ojhVar.D(u1d0Var, u1d0Var2, qnmVar);
                    if (uriD != null) {
                        if (z) {
                            Set setSingleton = Collections.singleton(uriD);
                            c4b0.Companion.getClass();
                            e1f e1fVar = new e1f(str, null, false, null, null, null, null, null, null, null, null, null, null, null, false, null, setSingleton, null, c4b0.A, null, null, 3866622);
                            naf nafVar = (naf) b8fVar;
                            nafVar.getClass();
                            nafVar.o(e1fVar);
                        } else {
                            int length = str.length();
                            i2f i2fVar = new i2f(new rsb0(z650.a(length, length), 4, str), true, null, false, null, null, null, 252);
                            naf nafVar2 = (naf) b8fVar;
                            nafVar2.getClass();
                            nafVar2.o(i2fVar);
                        }
                        ojh.C(ojhVar);
                    }
                } else if (e5vVar instanceof x4v) {
                    x4v x4vVar = (x4v) e5vVar;
                    eds edsVar = x4vVar.a;
                    String str2 = x4vVar.b;
                    Set set = x4vVar.d;
                    mjx mjxVar = edsVar.h;
                    ?? B = mjxVar != null ? mjxVar.b() : 0;
                    wlv wlvVarT = gee.t();
                    String str3 = edsVar.f;
                    if (str3 != null) {
                        dvr dvrVar = edsVar.q;
                        if (dvrVar != null) {
                            wlvVarT.add(new e6s(f6s.Transformation, dvrVar, edsVar.a, (String) null, str3, edsVar.g, (String) null, edsVar.j, (String) B, 72));
                            v1f v1fVar = new v1f(str2, gee.l(wlvVarT), set);
                            naf nafVar3 = (naf) b8fVar;
                            nafVar3.getClass();
                            nafVar3.o(v1fVar);
                        }
                        ojh.C(ojhVar);
                    } else {
                        hvr hvrVar = edsVar.e;
                        if (hvrVar != null) {
                            wlvVarT.add(hvrVar);
                            v1f v1fVar2 = new v1f(str2, gee.l(wlvVarT), set);
                            naf nafVar32 = (naf) b8fVar;
                            nafVar32.getClass();
                            nafVar32.o(v1fVar2);
                        }
                        ojh.C(ojhVar);
                    }
                } else {
                    if (!(e5vVar instanceof y4v)) {
                        n0z.a();
                        return null;
                    }
                    p530 p530Var = ((y4v) e5vVar).a;
                    ojhVar.V0.k(lo0.d, ukw.Z(new gw00("url", p530Var.a), new gw00("share_id", p530Var.b), new gw00("location", "dalle_share_sheet")));
                }
                return tid0Var;
            case 12:
                ((uph) this.receiver).z((sph) obj);
                return tid0Var;
            case 13:
                ((uph) this.receiver).z((sph) obj);
                return tid0Var;
            case 14:
                ((uph) this.receiver).z((sph) obj);
                return tid0Var;
            case 15:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 16:
                ((nmx) this.receiver).z((dlx) obj);
                return tid0Var;
            case 17:
                ((h1y) this.receiver).z((e1y) obj);
                return tid0Var;
            case 18:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 19:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 20:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 21:
                ((yl80) this.receiver).z((nk80) obj);
                return tid0Var;
            case 22:
                ((q1b0) this.receiver).z((n1b0) obj);
                return tid0Var;
            case 23:
                ((jfi) this.receiver).z((yeh) obj);
                return tid0Var;
            case 24:
                ((qfh) this.receiver).w((f3f) obj);
                return tid0Var;
            case 25:
                ((u3g0) this.receiver).z((g3g0) obj);
                return tid0Var;
            case 26:
                ((zpf) this.receiver).z((qpf) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((z5j) this.receiver).z((p5j) obj);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                ((bbj) this.receiver).b((raj) obj);
                return tid0Var;
            default:
                String str4 = (String) obj;
                bbj bbjVar = (bbj) this.receiver;
                if (str4 != null) {
                    ((uaj) bbjVar.U0.getValue()).getClass();
                } else {
                    bbjVar.getClass();
                }
                return ktt.a0(null);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5f(naf nafVar) {
        super(1, nafVar, naf.class, "emitEffect", "emitEffect(Lcom/openai/viewmodel/StandardEffect;)V", 0);
        this.b = (byte) 1;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b5f(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5f(zrf0 zrf0Var) {
        super(1, zrf0Var, zrf0.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0);
        this.b = (byte) 0;
    }
}
