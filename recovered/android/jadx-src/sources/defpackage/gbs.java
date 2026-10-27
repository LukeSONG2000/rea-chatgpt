package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptImageCameraOpened;
import protobuf_analytics_events.v1.ChatgptImageGalleryOpened;
import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;
import protobuf_analytics_events.v1.ChatgptImageSelected;
import protobuf_analytics_events.v1.ChatgptImageSelectionDialogImpression;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gbs extends wl5 {
    public static final gr50 n = new gr50();
    public final io0 g;
    public final oas h;
    public final wog i;
    public final dpg j;
    public final fys k;
    public final t8u l;
    public final eca0 m;

    public gbs(io0 io0Var, oas oasVar, wog wogVar, dpg dpgVar, fys fysVar, t8u t8uVar, eca0 eca0Var, zwe0 zwe0Var) {
        super(zwe0Var, new sbs(), zwe0Var.a);
        this.g = io0Var;
        this.h = oasVar;
        this.i = wogVar;
        this.j = dpgVar;
        this.k = fysVar;
        this.l = t8uVar;
        this.m = eca0Var;
    }

    @Override // defpackage.wl5
    public final void o(lbt lbtVar) {
        Object value;
        Object value2;
        cng cngVar;
        j640 j640Var;
        Object value3;
        Object value4;
        Object value5;
        rbs rbsVar = (rbs) lbtVar;
        boolean z = rbsVar instanceof nbs;
        io0 io0Var = this.g;
        fl8 fl8Var = fl8.a;
        tm40 tm40Var = tm40.a;
        g1a0 g1a0Var = this.c;
        if (z) {
            aas aasVar = ((nbs) rbsVar).a;
            do {
                value4 = g1a0Var.getValue();
            } while (!g1a0Var.k(value4, new sbs(aasVar, fl8Var, i640.a, tm40Var)));
            pvs pvsVar = aasVar.d.a;
            sx3 sx3Var = pvsVar.b;
            if (sx3Var == sx3.f) {
                if (((z990) this.l.getValue()).v(n)) {
                    return;
                }
                t();
                return;
            }
            if (sx3Var == sx3.b) {
                x(aasVar, nin.a);
                return;
            }
            if (pvsVar.a()) {
                w(aasVar);
                return;
            }
            sx3 sx3Var2 = pvsVar.b;
            if (sx3Var2 == sx3.c) {
                u(aasVar);
                return;
            }
            if (sx3Var2 == sx3.d) {
                w(aasVar);
                return;
            }
            if (sx3Var2 == sx3.e) {
                String str = aasVar.a;
                String str2 = aasVar.f;
                int i = aasVar.e;
                io0Var.i(new ChatgptImageSelectionDialogImpression(str, str2, Integer.valueOf(i), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, 16, null));
                do {
                    value5 = g1a0Var.getValue();
                } while (!g1a0Var.k(value5, sbs.b((sbs) value5, null, gl8.a, null, null, 13)));
                return;
            }
            return;
        }
        if (rbsVar instanceof kbs) {
            uzr uzrVar = ((kbs) rbsVar).a;
            do {
                value2 = g1a0Var.getValue();
                cngVar = null;
                j640Var = j640.a;
            } while (!g1a0Var.k(value2, new sbs(null, fl8Var, j640Var, tm40Var)));
            do {
                value3 = g1a0Var.getValue();
            } while (!g1a0Var.k(value3, sbs.b((sbs) value3, null, null, j640Var, null, 11)));
            h(new w0q(this, uzrVar, cngVar, (byte) 26));
            return;
        }
        if (rbsVar.equals(obs.a)) {
            u(((sbs) f()).i);
            return;
        }
        if (rbsVar.equals(pbs.a)) {
            w(((sbs) f()).i);
            return;
        }
        if (rbsVar.equals(ibs.a)) {
            t();
            return;
        }
        if (rbsVar instanceof mbs) {
            mbs mbsVar = (mbs) rbsVar;
            List list = mbsVar.a;
            ChatgptImageSelectionSourceType chatgptImageSelectionSourceType = mbsVar.b;
            aas aasVar2 = ((sbs) f()).i;
            if (aasVar2 == null || list.isEmpty()) {
                t();
                return;
            }
            String str3 = aasVar2.a;
            String str4 = aasVar2.f;
            int i2 = aasVar2.e;
            io0Var.i(new ChatgptImageSelected(str3, str4, Integer.valueOf(i2), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, chatgptImageSelectionSourceType, null, 32, null));
            x(aasVar2, list);
            return;
        }
        if (rbsVar.equals(lbs.a)) {
            t();
            return;
        }
        if (rbsVar instanceof qbs) {
            Uri uri = ((qbs) rbsVar).a;
            aas aasVar3 = ((sbs) f()).i;
            if (aasVar3 == null) {
                return;
            }
            x(aasVar3, Collections.singletonList(uri));
            return;
        }
        if (rbsVar.equals(hbs.a)) {
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, sbs.b((sbs) value, null, null, null, tm40Var, 7)));
        } else if (rbsVar.equals(jbs.a)) {
            t();
        } else {
            n0z.a();
        }
    }

    public final void t() {
        g1a0 g1a0Var;
        Object value;
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, sbs.b((sbs) value, null, fl8.a, i640.a, null, 8)));
    }

    public final void u(aas aasVar) {
        aas aasVar2;
        ho8 ho8Var;
        if (aasVar == null) {
            return;
        }
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            aasVar2 = aasVar;
            if (g1a0Var.k(value, sbs.b((sbs) value, aasVar2, fl8.a, h640.a, null, 8))) {
                break;
            } else {
                aasVar = aasVar2;
            }
        }
        int iOrdinal = aasVar2.d.a.a.ordinal();
        if (iOrdinal == 0) {
            ho8Var = null;
        } else {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            ho8Var = ho8.b;
        }
        String str = aasVar2.a;
        String str2 = aasVar2.f;
        int i = aasVar2.e;
        this.g.i(new ChatgptImageCameraOpened(str, str2, Integer.valueOf(i), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, 16, null));
        c(new dbs(ho8Var));
    }

    public final void v(z0h z0hVar) {
        g1a0 g1a0Var;
        Object value;
        y0h y0hVar = z0h.Companion;
        k66 k66Var = k66.e;
        y0hVar.getClass();
        i66 i66VarE = y0h.e(z0hVar, k66Var);
        if (i66VarE == null) {
            d(new ny90(this.m.getString(R.string._919_res_0x7f140946), 62));
            return;
        }
        do {
            g1a0Var = this.c;
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, sbs.b((sbs) value, null, null, null, new um40(i66VarE), 7)));
    }

    public final void w(aas aasVar) {
        if (aasVar == null) {
            return;
        }
        while (true) {
            g1a0 g1a0Var = this.c;
            Object value = g1a0Var.getValue();
            aas aasVar2 = aasVar;
            if (g1a0Var.k(value, sbs.b((sbs) value, aasVar2, fl8.a, h640.a, null, 8))) {
                String str = aasVar2.a;
                String str2 = aasVar2.f;
                int i = aasVar2.e;
                this.g.i(new ChatgptImageGalleryOpened(str, str2, Integer.valueOf(i), ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD, null, 16, null));
                c(new ebs(aasVar2.d.a.b()));
                return;
            }
            aasVar = aasVar2;
        }
    }

    public final void x(aas aasVar, List list) {
        g1a0 g1a0Var;
        Object value;
        htr htrVar = aasVar.d;
        int iOrdinal = htrVar.b.ordinal();
        cng cngVar = null;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                n0z.a();
                return;
            }
            do {
                g1a0Var = this.c;
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, sbs.b((sbs) value, null, null, j640.a, null, 11)));
            h(new ofp((byte) 22, cngVar, this, aasVar, list));
            return;
        }
        boolean z = htrVar.a.b == sx3.f;
        this.j.a();
        rsb0 rsb0VarA = i790.A(aasVar.c);
        fys fysVar = this.k;
        fysVar.b(rsb0VarA);
        byte b = 8;
        fys.c(fysVar, new j56(aasVar, z, b));
        if (aasVar.g) {
            h(new bxq((Object) this, cngVar, (byte) 9));
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.i.b((Uri) it.next(), nto.INSTANCE, null, null, null, null, null, (65404 & 128) == 0, (65404 & 256) != 0 ? w1v.INSTANCE : y1v.INSTANCE, (65404 & Barcode.FORMAT_UPC_A) != 0 ? false : z, false, null, 1, (65404 & 8192) != 0 ? new gve((byte) 22) : new udo(this, (byte) 18), (65404 & 16384) != 0 ? new d6g((byte) 8) : new var(this, b), new gve((byte) 23));
        }
        t();
    }
}
