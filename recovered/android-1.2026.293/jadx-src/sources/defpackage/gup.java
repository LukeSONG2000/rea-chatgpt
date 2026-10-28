package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gup extends ey60 {
    public static final gup d = new gup(o2p0.a(ntp.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (a0n.G0(ytp.b, strG)) {
            return jsp.Companion.serializer();
        }
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2026054930:
                    if (strG.equals("followup_a")) {
                        return hkp.Companion.serializer();
                    }
                    break;
                case -1986511634:
                    if (strG.equals("title_citation")) {
                        return dsp.Companion.serializer();
                    }
                    break;
                case -1942315647:
                    if (strG.equals("explore_more")) {
                        return xop.Companion.serializer();
                    }
                    break;
                case -1872026697:
                    if (strG.equals("url_citation")) {
                        return ssp.Companion.serializer();
                    }
                    break;
                case -1857640538:
                    if (strG.equals("summary")) {
                        return xrp.Companion.serializer();
                    }
                    break;
                case -1794934773:
                    if (strG.equals("entity_metadata")) {
                        return jjp.Companion.serializer();
                    }
                    break;
                case -1788063077:
                    if (strG.equals("image_group")) {
                        return fmp.Companion.serializer();
                    }
                    break;
                case -1772041717:
                    if (strG.equals("businesses_map")) {
                        return whp.Companion.serializer();
                    }
                    break;
                case -1538953090:
                    if (strG.equals("file_navlist")) {
                        return bkp.Companion.serializer();
                    }
                    break;
                case -1421551570:
                    if (strG.equals("client_defined_widget")) {
                        return p7i.d;
                    }
                    break;
                case -1298275357:
                    if (strG.equals("entity")) {
                        return gjp.Companion.serializer();
                    }
                    break;
                case -1217487446:
                    if (strG.equals("hidden")) {
                        return wlp.Companion.serializer();
                    }
                    break;
                case -1138529534:
                    if (strG.equals("calculator")) {
                        return zhp.Companion.serializer();
                    }
                    break;
                case -1003761308:
                    if (strG.equals("products")) {
                        return dqp.Companion.serializer();
                    }
                    break;
                case -875866139:
                    if (strG.equals("upload_likeness_button")) {
                        return msp.Companion.serializer();
                    }
                    break;
                case -859600928:
                    if (strG.equals("image_v2")) {
                        return lmp.Companion.serializer();
                    }
                    break;
                case -754644789:
                    if (strG.equals("product_reviews")) {
                        return kpp.Companion.serializer();
                    }
                    break;
                case -388269773:
                    if (strG.equals("product_entity")) {
                        return uop.Companion.serializer();
                    }
                    break;
                case -356324843:
                    if (strG.equals("webpage_extended")) {
                        return ssp.Companion.serializer();
                    }
                    break;
                case -309882753:
                    if (strG.equals("attribution")) {
                        return ehp.Companion.serializer();
                    }
                    break;
                case -309474065:
                    if (strG.equals("product")) {
                        return aqp.Companion.serializer();
                    }
                    break;
                case -293131914:
                    if (strG.equals("followup_memory_a")) {
                        return knp.Companion.serializer();
                    }
                    break;
                case 99463:
                    if (strG.equals("dil")) {
                        return ajp.Companion.serializer();
                    }
                    break;
                case 107868:
                    if (strG.equals("map")) {
                        return enp.Companion.serializer();
                    }
                    break;
                case 116079:
                    if (strG.equals("url")) {
                        return ssp.Companion.serializer();
                    }
                    break;
                case 3143036:
                    if (strG.equals("file")) {
                        return qy60.l(bVar).containsKey("file_id") ? jsp.Companion.serializer() : ekp.Companion.serializer();
                    }
                    break;
                case 3560141:
                    if (strG.equals("time")) {
                        return asp.Companion.serializer();
                    }
                    break;
                case 3562758:
                    if (strG.equals("tldr")) {
                        return gsp.Companion.serializer();
                    }
                    break;
                case 109770518:
                    if (strG.equals("stock")) {
                        return urp.Companion.serializer();
                    }
                    break;
                case 112202875:
                    if (strG.equals("video")) {
                        return btp.Companion.serializer();
                    }
                    break;
                case 273476238:
                    if (strG.equals("checkout_confirmation")) {
                        return cip.Companion.serializer();
                    }
                    break;
                case 284013130:
                    if (strG.equals("file_citation")) {
                        return vjp.Companion.serializer();
                    }
                    break;
                case 384760663:
                    if (strG.equals("sports_schedule")) {
                        return wqp.Companion.serializer();
                    }
                    break;
                case 445535409:
                    if (strG.equals("grouped_webpages")) {
                        return tlp.Companion.serializer();
                    }
                    break;
                case 458082813:
                    if (strG.equals("image_inline")) {
                        return imp.Companion.serializer();
                    }
                    break;
                case 466733563:
                    if (strG.equals("forecast")) {
                        return alp.Companion.serializer();
                    }
                    break;
                case 475333061:
                    if (strG.equals("product_show_more_header")) {
                        return npp.Companion.serializer();
                    }
                    break;
                case 488469927:
                    if (strG.equals("product_rationale")) {
                        return epp.Companion.serializer();
                    }
                    break;
                case 841787023:
                    if (strG.equals("optimistic_image_inline")) {
                        return lmp.Companion.serializer();
                    }
                    break;
                case 1224238051:
                    if (strG.equals("webpage")) {
                        return ssp.Companion.serializer();
                    }
                    break;
                case 1240399079:
                    if (strG.equals("sports_standings")) {
                        return zqp.Companion.serializer();
                    }
                    break;
                case 1295784455:
                    if (strG.equals("sources_footnote")) {
                        return tqp.Companion.serializer();
                    }
                    break;
                case 1555412915:
                    if (strG.equals("conversation_context_citation")) {
                        return xip.Companion.serializer();
                    }
                    break;
                case 1862666772:
                    if (strG.equals("navigation")) {
                        return wnp.Companion.serializer();
                    }
                    break;
                case 2027300355:
                    if (strG.equals("alt_text")) {
                        return vgp.Companion.serializer();
                    }
                    break;
                case 2093415994:
                    if (strG.equals("nav_list")) {
                        return qnp.Companion.serializer();
                    }
                    break;
            }
        }
        return jsp.Companion.serializer();
    }
}
