package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gvc0 extends o0o0 {
    public static final gvc0 c = new gvc0(rbk0.class, "pcaSourceFilterType", "getPcaSourceFilterType(Lcom/openai/feature/conversation/common/api/message/ContentReference$UrlCitation;)Lcom/openai/feature/conversation/common/api/message/PcaSourceFilterType;", 1);

    @Override // defpackage.o0o0, defpackage.g370
    public final Object get(Object obj) {
        klp klpVar = ((ssp) obj).h;
        if (klpVar == null || klpVar.h != z5q.c) {
            return null;
        }
        int iH = r181.h(klpVar.f);
        if (iH == 0) {
            iH = r181.u(klpVar.c, klpVar.a);
        }
        return rbk0.s(iH, klpVar.g);
    }
}
