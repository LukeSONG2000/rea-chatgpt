package io.sentry.featureflags;

import defpackage.vri0;
import io.sentry.protocol.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b {
    public volatile List a;
    public final io.sentry.util.a b = new io.sentry.util.a();
    public final int c;

    public a(int i, List list) {
        this.c = i;
        this.a = list;
    }

    @Override // io.sentry.featureflags.b
    public final void clear() {
        io.sentry.util.a aVar = this.b;
        aVar.a();
        try {
            this.a = Collections.EMPTY_LIST;
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // io.sentry.featureflags.b
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final b m24clone() {
        return new a(this.c, this.a);
    }

    @Override // io.sentry.featureflags.b
    public final m o() {
        List list = this.a;
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        if (!it.hasNext()) {
            return new m(arrayList);
        }
        vri0.y(it.next());
        throw null;
    }
}
