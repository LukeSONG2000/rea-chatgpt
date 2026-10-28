package defpackage;

import com.openai.feature.calpico.impl.data.CalpicoMessagesPagingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7c implements j2c {
    public final /* synthetic */ CalpicoMessagesPagingSource a;

    public i7c(CalpicoMessagesPagingSource calpicoMessagesPagingSource) {
        this.a = calpicoMessagesPagingSource;
    }

    public final void a(String str) {
        CalpicoMessagesPagingSource calpicoMessagesPagingSource = this.a;
        if (str.equals(calpicoMessagesPagingSource.b)) {
            calpicoMessagesPagingSource.c();
        }
    }
}
