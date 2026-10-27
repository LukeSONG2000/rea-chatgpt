package io.sentry;

import com.statsig.androidsdk.HttpUtils;
import defpackage.fa5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 extends fa5 {
    public static final List v = Collections.unmodifiableList(Arrays.asList(HttpUtils.CONTENT_TYPE_HEADER_KEY, "Content-Length", "Accept"));
    public volatile boolean d;
    public Double e;
    public Double f;
    public z6 g;
    public boolean h;
    public short i;
    public short j;
    public int k;
    public boolean l;
    public io.sentry.protocol.u m;
    public boolean n;
    public r4 o;
    public boolean p;
    public List q;
    public List r;
    public boolean s;
    public List t;
    public List u;

    @Override // defpackage.fa5
    public final void p(boolean z) {
        if (!z) {
            t();
        }
        super.p(z);
    }

    @Override // defpackage.fa5
    public final void q(boolean z) {
        if (!z) {
            t();
        }
        super.q(z);
    }

    @Override // defpackage.fa5
    public final void t() {
        if (this.d) {
            return;
        }
        this.d = true;
        io.sentry.util.d.a("ReplayCustomMasking");
    }

    public final void u(ArrayList arrayList) {
        this.q = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final void v(ArrayList arrayList) {
        this.r = Collections.unmodifiableList(new ArrayList(arrayList));
    }

    public final void w(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(v);
        linkedHashSet.addAll(arrayList);
        this.t = Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public final void x(ArrayList arrayList) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(v);
        linkedHashSet.addAll(arrayList);
        this.u = Collections.unmodifiableList(new ArrayList(linkedHashSet));
    }

    public final void y(Double d) {
        if (io.sentry.util.d.g(d, true)) {
            this.f = d;
        } else {
            l.i(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }

    public final void z(Double d) {
        if (io.sentry.util.d.g(d, true)) {
            this.e = d;
        } else {
            l.i(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }
}
