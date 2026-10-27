package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class epo extends uwf {
    public static final epo f;
    public static final c2o g;
    public static final c2o h;
    public static final h2o i;
    public static final h2o j;

    static {
        epo epoVar = new epo();
        f = epoVar;
        g = epoVar.c("summarize_chip_enabled", 130, true);
        h = epoVar.c("search_chip_enabled", 130, false);
        i = epoVar.h(2, 130, "suggested_prompt_minimum_pdf_pages");
        j = epoVar.h(4000, 130, "suggested_prompt_minimum_text_characters");
    }

    public static c2o s() {
        return h;
    }

    public static c2o t() {
        return g;
    }

    public static h2o u() {
        return i;
    }

    public static h2o v() {
        return j;
    }
}
