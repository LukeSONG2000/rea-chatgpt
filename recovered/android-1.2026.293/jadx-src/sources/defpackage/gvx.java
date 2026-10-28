package defpackage;

import android.util.DisplayMetrics;
import com.plaid.internal.link.LinkActivity;
import com.plaid.link.result.LinkResult;
import com.snap.valdi.views.ValdiTextView;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;
import livekit.org.webrtc.PeerConnection;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gvx implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gvx(stx stxVar, djo djoVar) {
        this.a = (byte) 0;
        this.b = stxVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x01dc  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String strConcat;
        int length;
        int i;
        String str;
        Object value;
        ia80 ia80Var;
        p1g0 p1g0Var;
        xy90 xy90Var;
        String strK;
        byte b = this.a;
        int i2 = 0;
        byte b2 = 3;
        xy90 xy90VarA = null;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                stx stxVar = (stx) obj;
                String str2 = ((stx) obj2) == stxVar ? " > " : "   ";
                if (stxVar instanceof d8n) {
                    d8n d8nVar = (d8n) stxVar;
                    length = d8nVar.a.b.length();
                    i = d8nVar.b;
                    str = "CommitTextCommand(text.length=";
                } else {
                    if (!(stxVar instanceof n7t0)) {
                        if (stxVar instanceof m7t0) {
                            strConcat = ((m7t0) stxVar).toString();
                        } else if (stxVar instanceof jvu) {
                            strConcat = ((jvu) stxVar).toString();
                        } else if (stxVar instanceof kvu) {
                            strConcat = ((kvu) stxVar).toString();
                        } else if (stxVar instanceof s7t0) {
                            strConcat = ((s7t0) stxVar).toString();
                        } else if (stxVar instanceof xu00) {
                            strConcat = "FinishComposingTextCommand()";
                        } else if (stxVar instanceof vtu) {
                            strConcat = "DeleteAllCommand()";
                        } else {
                            String strG = o2p0.a(stxVar.getClass()).g();
                            if (strG == null) {
                                strG = "{anonymous EditCommand}";
                            }
                            strConcat = "Unknown EditCommand: ".concat(strG);
                        }
                        return str2.concat(strConcat);
                    }
                    n7t0 n7t0Var = (n7t0) stxVar;
                    length = n7t0Var.a.b.length();
                    i = n7t0Var.b;
                    str = "SetComposingTextCommand(text.length=";
                }
                strConcat = evx0.r(str, length, ", newCursorPosition=", i, ")");
                return str2.concat(strConcat);
            case 1:
                return Integer.valueOf(hhx0.W(8.0f, (xvu) obj2) + ((Integer) obj).intValue());
            case 2:
                return ssd0.a((ssd0) obj, null, false, ((fgy) ((igy) obj2)).a, false, null, false, false, 123);
            case 3:
                ((ab10) ((xa10) obj2)).i(1, true);
                return a011.a;
            case 4:
                wwz wwzVar = (wwz) obj2;
                twz twzVar = (twz) obj;
                synchronized (wwzVar) {
                    wwzVar.d = twzVar;
                    Iterator it = a0n.L1(wwzVar.a).iterator();
                    while (it.hasNext()) {
                        ((Function1) it.next()).invoke(twzVar);
                        break;
                    }
                }
                return a011.a;
            case 5:
                File file = (File) obj;
                ArrayList arrayList = new ArrayList();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(gvx0.n(file, file), (Charset) obj2));
                try {
                    Iterator it2 = new s3p(new dh90(bufferedReader)).iterator();
                    while (it2.hasNext()) {
                        arrayList.add((String) it2.next());
                        break;
                    }
                    bufferedReader.close();
                    return arrayList;
                } finally {
                }
            case 6:
                ((qz8) obj2).invoke(new iw10(((Boolean) obj).booleanValue()));
                return a011.a;
            case 7:
                bju bjuVar = (bju) obj2;
                jhg0 jhg0Var = (jhg0) obj;
                a011 a011Var = a011.a;
                xs51 xs51VarA = bjuVar.a();
                au20 au20Var = xs51VarA instanceof au20 ? (au20) xs51VarA : null;
                if (au20Var != null) {
                    bjuVar.e(au20.A(au20Var, null, jhg0Var.b, 1023));
                }
                return a011Var;
            case 8:
                ((j61) obj2).invoke(((dna) obj).v3());
                return a011.a;
            case 9:
                ((iv70) obj).d((fkv0) obj2);
                return a011.a;
            case 10:
                db80 db80Var = (db80) obj2;
                vns vnsVar = (vns) obj;
                smw0 smw0Var = db80Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ia80Var = (ia80) value;
                } while (!smw0Var.l(value, ia80.g(ia80Var, null, null, false, null, null, null, false, false, null, null, null, null, null, null, null, null, null, ia80Var.r + 1, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -131073, 32767)));
                g3q g3qVar = db80Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                if (((Boolean) db80Var.O1.getValue()).booleanValue() && ((ia80) db80Var.j()).t()) {
                    n19.z(db80Var, new xzv0(vnsVar.a, null, null, null, null, null, null, null, null, null, null, null, 4094), false, false, 4);
                }
                return a011.a;
            case 11:
                return e590.i((e590) obj, Collections.singletonList(new sm80((uf80) obj2)), 6);
            case 12:
                kd80 kd80Var = (kd80) obj;
                ((ns80) obj2).F(new cs80(kd80Var.a, kd80Var.b, kd80Var.c));
                return a011.a;
            case 13:
                lb90 lb90Var = (lb90) obj2;
                ce90 ce90Var = (ce90) obj;
                List list = ce90Var.n;
                ArrayList arrayList2 = new ArrayList(b0n.o0(list, 10));
                for (Object obj3 : list) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        zx6.k0();
                        throw null;
                    }
                    rb90 rb90Var = (rb90) obj3;
                    sa90 sa90Var = (sa90) lb90Var;
                    if (i2 == sa90Var.b) {
                        rb90Var = new rb90(sa90Var.a, rb90Var.b);
                    }
                    arrayList2.add(rb90Var);
                    i2 = i3;
                }
                return ce90.c(ce90Var, null, 0, false, null, null, null, false, false, false, null, null, false, null, arrayList2, null, 24575);
            case 14:
                return LinkActivity.a((LinkActivity) obj2, (String) obj);
            case 15:
                ((xrc0) obj2).a.setValue(jm01.m((ui70) obj, false));
                return a011.a;
            case 16:
                tjd0 tjd0Var = (tjd0) obj2;
                p1g0 p1g0Var2 = (p1g0) obj;
                ojd0 ojd0Var = tjd0Var.b;
                if (p1g0Var2 != null) {
                    long j = p1g0Var2.a;
                    ui70 ui70Var = (ui70) tjd0Var.c.getValue();
                    p1g0Var = ui70Var != null ? new p1g0(ui70Var.x(j)) : null;
                }
                if (ojd0Var.c != null) {
                    ojd0Var.c = p1g0Var;
                    Float fA = p1g0Var != null ? ojd0Var.a() : null;
                    int i4 = ojd0Var.d;
                    ojd0Var.b(fA == null ? new kjd0(i4) : new mjd0(i4, fA.floatValue()));
                    ojd0Var.c = null;
                }
                return a011.a;
            case 17:
                yy90 yy90Var = (yy90) obj2;
                g7n g7nVar = (g7n) obj;
                if (g7nVar == null || (xy90Var = g7nVar.d) == null) {
                    xy90Var = xy90.d;
                }
                xy90 xy90Var2 = g7nVar != null ? g7nVar.e : null;
                int iOrdinal = yy90Var.ordinal();
                if (iOrdinal == 0) {
                    xy90VarA = xy90.a(xy90Var, 6);
                } else if (iOrdinal == 1) {
                    xy90VarA = xy90.a(xy90Var, 5);
                } else if (iOrdinal == 2) {
                    xy90VarA = xy90.a(xy90Var, 3);
                } else {
                    il.f();
                }
                return zq81.i(g7nVar, xy90VarA, xy90Var2);
            case 18:
                DisplayMetrics displayMetrics = (DisplayMetrics) obj2;
                hb50 hb50Var = (hb50) obj;
                hb50Var.c(Math.max(displayMetrics.widthPixels, displayMetrics.heightPixels));
                return hb50Var;
            case 19:
                return z7h0.a((z7h0) obj, 0, null, null, null, null, null, false, null, (yjk) obj2, null, false, null, null, null, null, null, null, 523263);
            case 20:
                return kvp0.a((kvp0) obj, null, null, ((hcj0) ((icj0) obj2)).b, null, 11);
            case 21:
                ((ny20) obj2).invoke(new ick0((PeerConnection.PeerConnectionState) obj));
                return a011.a;
            case 22:
                e7s0 e7s0Var = ((a6l0) obj2).a;
                z5l0 z5l0VarB = g7s0.b((LinkResult) obj);
                bbn bbnVar = e7s0Var.d;
                if (bbnVar != null) {
                    bbnVar.B0(z5l0VarB);
                }
                return a011.a;
            case 23:
                tet0.e((tet0) obj, zx6.U(j0n0.i, j0n0.j, j0n0.k), t0n0.c, null, null, new fin(737211851, new w9z((o61) obj2, b2), true), 28);
                return a011.a;
            case 24:
                lus0 lus0Var = (lus0) obj;
                hus0.z(lus0Var, ((q1n0) obj2).c);
                hus0.y(lus0Var, 3);
                return a011.a;
            case 25:
                return new u78((fao0) obj2, (byte) 7);
            case 26:
                return kvp0.a((kvp0) obj, null, ((mdo0) ((qdo0) obj2)).b, null, null, 13);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                ((Function2) obj2).invoke(bool, "inline_history");
                return a011.a;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                w3b w3bVar = (w3b) obj2;
                return new uqo0(new rqo0(a0n.D1(w3bVar.a, 200), w3bVar.c));
            default:
                jfy0 jfy0Var = (jfy0) obj;
                c cVarF = oz81.f("turn", (c) obj2);
                if (cVarF == null || (strK = oz81.k(ValdiTextView.MenuActionIdKey, cVarF)) == null) {
                    strK = jfy0Var.s;
                }
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, strK, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -262145, 262143);
        }
    }

    public /* synthetic */ gvx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
