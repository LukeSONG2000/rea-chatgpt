package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c0r extends f19 {
    public final a7q g;
    public final ilq h;
    public final v2f i;
    public final a7q j;
    public final a7q k;
    public final a7q l;
    public final n5r m;
    public final znd0 n;
    public final qu51 o;
    public final cbq p;
    public final ebr q;
    public final Function0 r;
    public final fy1 s;
    public final iyq0 t;
    public final x3x0 u;

    public c0r(a7q a7qVar, ilq ilqVar, v2f v2fVar, a7q a7qVar2, a7q a7qVar3, a7q a7qVar4, n5r n5rVar, znd0 znd0Var, qu51 qu51Var, cbq cbqVar, ebr ebrVar, Function0 function0, fy1 fy1Var, iyq0 iyq0Var, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new tzq(false, ghy.a, false, false, null), vu21Var.a);
        this.g = a7qVar;
        this.h = ilqVar;
        this.i = v2fVar;
        this.j = a7qVar2;
        this.k = a7qVar3;
        this.l = a7qVar4;
        this.m = n5rVar;
        this.n = znd0Var;
        this.o = qu51Var;
        this.p = cbqVar;
        this.q = ebrVar;
        this.r = function0;
        this.s = fy1Var;
        this.t = iyq0Var;
        this.u = x3x0Var;
    }

    public static piw0 G(gh01 gh01Var, String str, eiw0 eiw0Var, String str2) {
        Map mapSingletonMap = null;
        if (str2 != null) {
            glq glqVar = new glq(str2);
            if (glq.b(str2)) {
                glqVar = null;
            }
            String str3 = glqVar != null ? glqVar.a : null;
            if (str3 != null) {
                mapSingletonMap = Collections.singletonMap("conversation_id", str3);
            }
        }
        return new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, eiw0Var, 0, false, (oz2) null, mapSingletonMap, 3934);
    }

    public final eiw0 H() {
        b4f b4fVar = (b4f) this.i.a.getValue();
        bbq bbqVarR = this.g.R();
        return b4fVar.b(bbqVarR != null ? bbqVarR.d : null);
    }

    public final void I(String str, String str2, rzq rzqVar, Function1 function1, int i, Function1 function12) {
        eiw0 eiw0VarH = H();
        w0a0.D(this.o, "ConversationManagementUseCase/".concat(str), null, 0, new yzq(rzqVar, this, function1, function12, i, eiw0VarH, str2, null), 6);
    }

    public final void J(kx1 kx1Var, byt0 byt0Var) {
        if (byt0Var == null) {
            return;
        }
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put("share_link_id", byt0Var.a());
        String strC = byt0Var.c();
        if (strC != null) {
            s6b0Var.put("shared_conversation_id", strC);
        }
        this.s.k(kx1Var, s6b0Var.b());
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        String string;
        szq szqVar = (szq) yi60Var;
        twp twpVar = null;
        if (szqVar.equals(izq.a)) {
            s(new bs((Object) this, twpVar, (byte) 14));
            return;
        }
        if (szqVar instanceof jzq) {
            s(new rc0((byte) 10, twpVar, (Object) this, (Object) ((jzq) szqVar).e()));
            return;
        }
        boolean z = szqVar instanceof fzq;
        a7q a7qVar = this.l;
        if (z) {
            I("archiveConversation", "archive_conversation", ((fzq) szqVar).e(), new wzq(a7qVar), R.string._8a7_res_0x7f1308c9, new f0h((byte) 19));
            return;
        }
        if (szqVar instanceof gzq) {
            ilq ilqVar = this.h;
            String strB = ilqVar.b();
            Iterable iterable = (Iterable) ilqVar.c.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj : iterable) {
                String str = ((glq) obj).a;
                if (glq.b(str) || kdd.l(str, strB)) {
                    arrayList.add(obj);
                }
            }
            I("deleteConversation", "delete_conversation", ((gzq) szqVar).e(), new xzq(a7qVar), R.string._8d1_res_0x7f1308f3, new uzq(a0n.P1(arrayList), (byte) 0));
            return;
        }
        if (szqVar instanceof lzq) {
            lzq lzqVar = (lzq) szqVar;
            boolean zF = lzqVar.f();
            String strE = lzqVar.e();
            zzq zzqVar = new zzq(this);
            ebr ebrVar = this.q;
            w0a0.D((qu51) ebrVar.d, "ConversationPinningHandler/setConversationPinned", null, 0, new cbr(ebrVar, strE, zzqVar, zF, (twp) null), 6);
            return;
        }
        if (szqVar instanceof mzq) {
            mzq mzqVar = (mzq) szqVar;
            s(new b0r((byte) 0, twpVar, this, mzqVar.e(), mzqVar.f()));
            return;
        }
        if (szqVar instanceof ezq) {
            ezq ezqVar = (ezq) szqVar;
            String strE2 = ezqVar.e();
            String strF = ezqVar.f();
            if (strE2 == null) {
                return;
            }
            x3x0 x3x0Var = this.u;
            if (strF == null || (string = t4a.T(strF)) == null) {
                string = x3x0Var.getString(R.string._993_res_0x7f1309b5);
            }
            ((b4l0) this.r.invoke()).b(new z0l0(na81.k(strE2), string, g3v.a(m3v.Companion, strE2, null, 2), x3x0Var.getString(R.string._992_res_0x7f1309b4), "pinned_conversation", R.drawable.ds_chat_bubble_regular_24));
            return;
        }
        byte b = 20;
        if (szqVar instanceof qzq) {
            qzq qzqVar = (qzq) szqVar;
            eqq eqqVarF = qzqVar.f();
            if (qzqVar.e()) {
                s(new ht(b, twpVar, this, eqqVarF));
                return;
            } else {
                m(new czq(eqqVarF.e()));
                return;
            }
        }
        if (szqVar instanceof kzq) {
            String str2 = ((kj8) ((rod0) this.n).n.getValue()).b;
            s2f s2fVar = t2f.Companion;
            eqq eqqVar = new eqq(str2, 0);
            if (((kzq) szqVar).e()) {
                s(new ht(b, twpVar, this, eqqVar));
                return;
            } else {
                m(new czq(eqqVar.e()));
                return;
            }
        }
        boolean z2 = szqVar instanceof ozq;
        smw0 smw0Var = this.c;
        if (z2) {
            ozq ozqVar = (ozq) szqVar;
            boolean zF2 = ozqVar.f();
            byt0 byt0VarE = ozqVar.e();
            if (byt0VarE != null) {
                J(zF2 ? qy1.d : oy1.d, byt0VarE);
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, tzq.c((tzq) value3, false, null, zF2, false, null, 27)));
            return;
        }
        if (szqVar instanceof pzq) {
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, tzq.c((tzq) value2, false, null, false, ((pzq) szqVar).e(), null, 23)));
        } else if (szqVar instanceof nzq) {
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, tzq.c((tzq) value, false, null, false, false, ((nzq) szqVar).e(), 15)));
        } else if (!(szqVar instanceof hzq)) {
            il.f();
        } else {
            J(py1.d, ((hzq) szqVar).e());
            m(bzq.a);
        }
    }
}
