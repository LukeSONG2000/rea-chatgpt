package defpackage;

import com.openai.feature.calpico.impl.data.CalpicoMessagesPagingSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oe7 implements pc7 {
    public final /* synthetic */ CalpicoMessagesPagingSource a;

    public oe7(CalpicoMessagesPagingSource calpicoMessagesPagingSource) {
        this.a = calpicoMessagesPagingSource;
    }

    public final void a(String str) {
        CalpicoMessagesPagingSource calpicoMessagesPagingSource = this.a;
        if (str.equals(calpicoMessagesPagingSource.b)) {
            calpicoMessagesPagingSource.b();
        }
    }
}
