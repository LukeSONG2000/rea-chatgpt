package defpackage;

import android.net.Uri;
import com.openai.feature.conversations.upload.FileUploadRateLimitException;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ea50 extends f19 {
    public final fy1 g;
    public final i950 h;
    public final v2f i;
    public final azp j;
    public final nzp k;
    public final s360 l;
    public final sl70 m;

    public ea50(fy1 fy1Var, i950 i950Var, v2f v2fVar, azp azpVar, nzp nzpVar, s360 s360Var, sl70 sl70Var, vu21 vu21Var) {
        super(vu21Var, new qa50(), vu21Var.a);
        this.g = fy1Var;
        this.h = i950Var;
        this.i = v2fVar;
        this.j = azpVar;
        this.k = nzpVar;
        this.l = s360Var;
        this.m = sl70Var;
    }

    public final void G() {
        E(new wus((byte) 16));
    }

    public final void H(o850 o850Var) {
        o850 o850Var2;
        z7e z7eVar;
        if (o850Var == null) {
            return;
        }
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            o850Var2 = o850Var;
            if (smw0Var.l(value, qa50.c((qa50) value, o850Var2, m4e.a, false, null, 8))) {
                break;
            } else {
                o850Var = o850Var2;
            }
        }
        int iOrdinal = o850Var2.d.a.a.ordinal();
        if (iOrdinal == 0) {
            z7eVar = null;
        } else {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            z7eVar = z7e.b;
        }
        String str = o850Var2.a;
        String str2 = o850Var2.f;
        int i = o850Var2.e;
        this.g.b(new y5g(str, str2, Integer.valueOf(i), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, sza.d));
        m(new aa50(z7eVar));
    }

    public final void I(icq icqVar) {
        smw0 smw0Var;
        Object value;
        hcq hcqVar = icq.Companion;
        wv9 wv9Var = wv9.f;
        hcqVar.getClass();
        uv9 uv9VarE = hcq.e(icqVar, wv9Var);
        if (uv9VarE == null) {
            s(new da50(this, null, (byte) 0));
            return;
        }
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, qa50.c((qa50) value, null, null, false, new igo0(uv9VarE), 7)));
    }

    public final void J(o850 o850Var) {
        if (o850Var == null) {
            return;
        }
        while (true) {
            smw0 smw0Var = this.c;
            Object value = smw0Var.getValue();
            o850 o850Var2 = o850Var;
            if (smw0Var.l(value, qa50.c((qa50) value, o850Var2, m4e.a, false, null, 8))) {
                String str = o850Var2.a;
                String str2 = o850Var2.f;
                int i = o850Var2.e;
                this.g.b(new k6g(str, str2, Integer.valueOf(i), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, sza.d));
                m(new ba50(o850Var2.d.a.a()));
                return;
            }
            o850Var = o850Var2;
        }
    }

    public final void K(u850 u850Var, ca00 ca00Var) {
        nh01 nh01Var = u850Var.a;
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            Throwable th = gh01Var.b;
            if (th instanceof FileUploadRateLimitException) {
                I(((FileUploadRateLimitException) th).a);
            } else {
                M(gh01Var, u850Var.b, ca00Var);
            }
        }
    }

    public final void L(o850 o850Var, List list, jo40 jo40Var) {
        smw0 smw0Var;
        Object value;
        bl40 bl40Var = o850Var.d;
        int iOrdinal = bl40Var.b.ordinal();
        byte b = 1;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                il.f();
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, qa50.c((qa50) value, null, null, true, null, 11)));
            s(new ti00((Object) this, (Object) o850Var, (Object) list, (Object) jo40Var, (twp) null, (byte) 2));
            return;
        }
        boolean z = bl40Var.a.b == ik6.f;
        this.k.a();
        oyy0 oyy0VarL = e091.l(o850Var.c);
        s360 s360Var = this.l;
        s360Var.a(oyy0VarL);
        s360.b(s360Var, new oxv(o850Var, z, b));
        if (o850Var.g) {
            s(new e41(this, null, (byte) 28));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.j.a((Uri) it.next(), t800.INSTANCE, jo40Var, null, null, null, null, null, false, t490.INSTANCE, null, z, false, null, 1, null, new re6((byte) 1), new jj0(this, (byte) 21), new i6x((Object) this, (byte) 14), new yqn((byte) 9));
        }
        G();
    }

    public final void M(gh01 gh01Var, s500 s500Var, ca00 ca00Var) {
        b4f b4fVar = (b4f) this.i.a.getValue();
        eiw0 eiw0Var = null;
        String str = s500Var != null ? s500Var.a : null;
        Map mapF = tu61.f(ca00Var);
        ozp ozpVar = b4fVar.c;
        v5r v5rVar = b4fVar.b;
        if (ozpVar == ozp.b) {
            eiw0Var = eiw0.d;
        } else if (v5rVar.c() && v5rVar.b) {
            eiw0Var = b4fVar.a == t2f.c ? eiw0.c : eiw0.b;
        }
        n(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, str, (String) null, eiw0Var, 0, false, (oz2) null, mapF, 3934));
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        twp twpVar;
        Object value2;
        Object value3;
        Object value4;
        pa50 pa50Var = (pa50) yi60Var;
        boolean z = pa50Var instanceof la50;
        sza szaVar = sza.d;
        fy1 fy1Var = this.g;
        m4e m4eVar = m4e.a;
        hgo0 hgo0Var = hgo0.a;
        smw0 smw0Var = this.c;
        if (z) {
            o850 o850Var = ((la50) pa50Var).a;
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new qa50(o850Var, m4eVar, false, hgo0Var)));
            s060 s060Var = o850Var.d.a;
            ik6 ik6Var = s060Var.b;
            if (ik6Var == ik6.f) {
                if (((vbv0) this.m.getValue()).G("com.openai.feature.imageshome.prompt.ImagePromptUseCase.SketchResultKey")) {
                    return;
                }
                G();
                return;
            }
            if (ik6Var == ik6.b) {
                L(o850Var, sgy.a, jo40.Unknown);
                return;
            }
            if (s060Var.a() > 1) {
                J(o850Var);
                return;
            }
            ik6 ik6Var2 = s060Var.b;
            if (ik6Var2 == ik6.c) {
                H(o850Var);
                return;
            }
            if (ik6Var2 == ik6.d) {
                J(o850Var);
                return;
            } else {
                if (ik6Var2 == ik6.e) {
                    fy1Var.b(new dcg(o850Var.a, o850Var.f, Integer.valueOf(o850Var.e), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, szaVar));
                    do {
                        value4 = smw0Var.getValue();
                    } while (!smw0Var.l(value4, qa50.c((qa50) value4, null, n4e.a, false, null, 13)));
                    return;
                }
                return;
            }
        }
        if (pa50Var instanceof ia50) {
            zt40 zt40Var = ((ia50) pa50Var).a;
            do {
                value = smw0Var.getValue();
                twpVar = null;
            } while (!smw0Var.l(value, new qa50(null, m4eVar, true, hgo0Var)));
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, qa50.c((qa50) value2, null, null, true, null, 11)));
            s(new vr((byte) 21, twpVar, (Object) this, (Object) zt40Var));
            return;
        }
        if (pa50Var.equals(ma50.a)) {
            H(((qa50) p()).a);
            return;
        }
        if (pa50Var.equals(na50.a)) {
            J(((qa50) p()).a);
            return;
        }
        if (pa50Var.equals(ga50.a)) {
            G();
            return;
        }
        if (pa50Var instanceof ka50) {
            ka50 ka50Var = (ka50) pa50Var;
            List list = ka50Var.a;
            ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = ka50Var.b;
            o850 o850Var2 = ((qa50) p()).a;
            if (o850Var2 == null || list.isEmpty()) {
                G();
                return;
            }
            fy1Var.b(new acg(o850Var2.a, o850Var2.f, Integer.valueOf(o850Var2.e), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, chatgptImageSelectionSourceType, szaVar));
            int iOrdinal = chatgptImageSelectionSourceType.ordinal();
            L(o850Var2, list, iOrdinal != 1 ? iOrdinal != 2 ? jo40.Unknown : jo40.e : jo40.d);
            return;
        }
        if (pa50Var.equals(ja50.a)) {
            G();
            return;
        }
        if (pa50Var instanceof oa50) {
            Uri uri = ((oa50) pa50Var).a;
            o850 o850Var3 = ((qa50) p()).a;
            if (o850Var3 == null) {
                return;
            }
            L(o850Var3, Collections.singletonList(uri), jo40.i);
            return;
        }
        if (!pa50Var.equals(fa50.a)) {
            if (pa50Var.equals(ha50.a)) {
                G();
                return;
            } else {
                il.f();
                return;
            }
        }
        while (true) {
            Object value5 = smw0Var.getValue();
            hgo0 hgo0Var2 = hgo0Var;
            if (smw0Var.l(value5, qa50.c((qa50) value5, null, null, false, hgo0Var2, 7))) {
                return;
            } else {
                hgo0Var = hgo0Var2;
            }
        }
    }
}
