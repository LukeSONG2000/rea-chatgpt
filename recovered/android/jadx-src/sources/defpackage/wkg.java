package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class wkg extends wot {
    public static final wkg d = new wkg(a350.a(ckg.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (fee.x0(okg.b, strG)) {
            return yig.Companion.serializer();
        }
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2026054930:
                    if (strG.equals("followup_a")) {
                        return nag.Companion.serializer();
                    }
                    break;
                case -1986511634:
                    if (strG.equals("title_citation")) {
                        return sig.Companion.serializer();
                    }
                    break;
                case -1942315647:
                    if (strG.equals("explore_more")) {
                        return mfg.Companion.serializer();
                    }
                    break;
                case -1872026697:
                    if (strG.equals("url_citation")) {
                        return hjg.Companion.serializer();
                    }
                    break;
                case -1857640538:
                    if (strG.equals("summary")) {
                        return mig.Companion.serializer();
                    }
                    break;
                case -1794934773:
                    if (strG.equals("entity_metadata")) {
                        return q9g.Companion.serializer();
                    }
                    break;
                case -1788063077:
                    if (strG.equals("image_group")) {
                        return kcg.Companion.serializer();
                    }
                    break;
                case -1772041717:
                    if (strG.equals("businesses_map")) {
                        return f8g.Companion.serializer();
                    }
                    break;
                case -1538953090:
                    if (strG.equals("file_navlist")) {
                        return hag.Companion.serializer();
                    }
                    break;
                case -1421551570:
                    if (strG.equals("client_defined_widget")) {
                        return xwa.d;
                    }
                    break;
                case -1298275357:
                    if (strG.equals("entity")) {
                        return n9g.Companion.serializer();
                    }
                    break;
                case -1217487446:
                    if (strG.equals("hidden")) {
                        return bcg.Companion.serializer();
                    }
                    break;
                case -1138529534:
                    if (strG.equals("calculator")) {
                        return i8g.Companion.serializer();
                    }
                    break;
                case -1003761308:
                    if (strG.equals("products")) {
                        return sgg.Companion.serializer();
                    }
                    break;
                case -875866139:
                    if (strG.equals("upload_likeness_button")) {
                        return bjg.Companion.serializer();
                    }
                    break;
                case -859600928:
                    if (strG.equals("image_v2")) {
                        return cdg.Companion.serializer();
                    }
                    break;
                case -754644789:
                    if (strG.equals("product_reviews")) {
                        return zfg.Companion.serializer();
                    }
                    break;
                case -388269773:
                    if (strG.equals("product_entity")) {
                        return jfg.Companion.serializer();
                    }
                    break;
                case -356324843:
                    if (strG.equals("webpage_extended")) {
                        return hjg.Companion.serializer();
                    }
                    break;
                case -309882753:
                    if (strG.equals("attribution")) {
                        return n7g.Companion.serializer();
                    }
                    break;
                case -309474065:
                    if (strG.equals("product")) {
                        return pgg.Companion.serializer();
                    }
                    break;
                case -293131914:
                    if (strG.equals("followup_memory_a")) {
                        return ydg.Companion.serializer();
                    }
                    break;
                case 99463:
                    if (strG.equals("dil")) {
                        return h9g.Companion.serializer();
                    }
                    break;
                case 107868:
                    if (strG.equals("map")) {
                        return sdg.Companion.serializer();
                    }
                    break;
                case 116079:
                    if (strG.equals("url")) {
                        return hjg.Companion.serializer();
                    }
                    break;
                case 3143036:
                    if (strG.equals("file")) {
                        return ipt.l(bVar).containsKey("file_id") ? yig.Companion.serializer() : kag.Companion.serializer();
                    }
                    break;
                case 3560141:
                    if (strG.equals("time")) {
                        return pig.Companion.serializer();
                    }
                    break;
                case 3562758:
                    if (strG.equals("tldr")) {
                        return vig.Companion.serializer();
                    }
                    break;
                case 109770518:
                    if (strG.equals("stock")) {
                        return jig.Companion.serializer();
                    }
                    break;
                case 112202875:
                    if (strG.equals("video")) {
                        return qjg.Companion.serializer();
                    }
                    break;
                case 273476238:
                    if (strG.equals("checkout_confirmation")) {
                        return l8g.Companion.serializer();
                    }
                    break;
                case 284013130:
                    if (strG.equals("file_citation")) {
                        return bag.Companion.serializer();
                    }
                    break;
                case 384760663:
                    if (strG.equals("sports_schedule")) {
                        return lhg.Companion.serializer();
                    }
                    break;
                case 445535409:
                    if (strG.equals("grouped_webpages")) {
                        return ybg.Companion.serializer();
                    }
                    break;
                case 458082813:
                    if (strG.equals("image_inline")) {
                        return ncg.Companion.serializer();
                    }
                    break;
                case 466733563:
                    if (strG.equals("forecast")) {
                        return gbg.Companion.serializer();
                    }
                    break;
                case 475333061:
                    if (strG.equals("product_show_more_header")) {
                        return cgg.Companion.serializer();
                    }
                    break;
                case 488469927:
                    if (strG.equals("product_rationale")) {
                        return tfg.Companion.serializer();
                    }
                    break;
                case 841787023:
                    if (strG.equals("optimistic_image_inline")) {
                        return cdg.Companion.serializer();
                    }
                    break;
                case 1224238051:
                    if (strG.equals("webpage")) {
                        return hjg.Companion.serializer();
                    }
                    break;
                case 1240399079:
                    if (strG.equals("sports_standings")) {
                        return ohg.Companion.serializer();
                    }
                    break;
                case 1295784455:
                    if (strG.equals("sources_footnote")) {
                        return ihg.Companion.serializer();
                    }
                    break;
                case 1555412915:
                    if (strG.equals("conversation_context_citation")) {
                        return e9g.Companion.serializer();
                    }
                    break;
                case 1862666772:
                    if (strG.equals("navigation")) {
                        return keg.Companion.serializer();
                    }
                    break;
                case 2027300355:
                    if (strG.equals("alt_text")) {
                        return e7g.Companion.serializer();
                    }
                    break;
                case 2093415994:
                    if (strG.equals("nav_list")) {
                        return eeg.Companion.serializer();
                    }
                    break;
            }
        }
        return yig.Companion.serializer();
    }
}
