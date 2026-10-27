package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gvx extends r940 {
    public static final gvx c = new gvx(lv10.class, "pcaSourceFilterType", "getPcaSourceFilterType(Lcom/openai/feature/conversation/common/api/message/ContentReference$UrlCitation;)Lcom/openai/feature/conversation/common/api/message/PcaSourceFilterType;", 1);

    @Override // defpackage.r940, defpackage.fut
    public final Object get(Object obj) {
        qbg qbgVar = ((hjg) obj).h;
        if (qbgVar == null || qbgVar.h != fvg.c) {
            return null;
        }
        int I = lv10.I(qbgVar.f);
        if (I == 0) {
            I = lv10.R(qbgVar.c, qbgVar.a);
        }
        return lv10.S(I, qbgVar.g);
    }
}
