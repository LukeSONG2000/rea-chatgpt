package defpackage;

import protobuf_analytics_events.v1.ChatgptImageShareSheetActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class art0 {
    public final fy1 a;
    public final nmt0 b;

    public art0(fy1 fy1Var, nmt0 nmt0Var) {
        this.a = fy1Var;
        this.b = nmt0Var;
    }

    public static void e(art0 art0Var, ChatgptImageShareSheetActionType chatgptImageShareSheetActionType, String str) {
        art0Var.a.b(new icg(chatgptImageShareSheetActionType, null, str));
    }

    public final void a(gnt0 gnt0Var, String str) {
        e(this, ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_DOWNLOAD, str);
        if (gnt0Var != null) {
            ort0 ort0VarG = gnt0Var.g();
            omt0 omt0VarB = gnt0Var.b();
            pmt0 pmt0VarH = gnt0Var.h();
            int iD = gnt0Var.d();
            String strC = gnt0Var.c();
            String strE = gnt0Var.e();
            nmt0.b(this.b, 8, ort0VarG, omt0VarB, pmt0VarH, strE == null ? str : strE, gnt0Var.f(), 1, 0, iD, strC, 384);
        }
        this.a.k(vv1.d, tgy.a);
    }

    public final void b(gnt0 gnt0Var, String str) {
        ort0 ort0VarG = gnt0Var.g();
        omt0 omt0VarB = gnt0Var.b();
        pmt0 pmt0VarH = gnt0Var.h();
        int iD = gnt0Var.d();
        String strC = gnt0Var.c();
        String strE = gnt0Var.e();
        nmt0.b(this.b, 10, ort0VarG, omt0VarB, pmt0VarH, strE == null ? str : strE, gnt0Var.f(), 0, 0, iD, strC, 192);
    }

    public final void c(dmt0 dmt0Var, String str, gnt0 gnt0Var) {
        this.a.b(new icg(ChatgptImageShareSheetActionType.CHATGPT_IMAGE_SHARE_SHEET_ACTION_TYPE_SHARE_TO_DESTINATION, dmt0Var.a, str));
        if (gnt0Var != null) {
            ort0 ort0VarG = gnt0Var.g();
            omt0 omt0VarB = gnt0Var.b();
            pmt0 pmt0VarH = gnt0Var.h();
            int iD = gnt0Var.d();
            String strC = gnt0Var.c();
            String strE = gnt0Var.e();
            nmt0.b(this.b, 6, ort0VarG, omt0VarB, pmt0VarH, strE == null ? str : strE, gnt0Var.f(), 1, d381.f(dmt0Var), iD, strC, 256);
        }
    }

    public final void d(gnt0 gnt0Var, String str) {
        ort0 ort0VarG = gnt0Var.g();
        omt0 omt0VarB = gnt0Var.b();
        pmt0 pmt0VarH = gnt0Var.h();
        int iD = gnt0Var.d();
        String strC = gnt0Var.c();
        String strE = gnt0Var.e();
        nmt0.b(this.b, 7, ort0VarG, omt0VarB, pmt0VarH, strE == null ? str : strE, gnt0Var.f(), 2, 0, iD, strC, 384);
    }
}
