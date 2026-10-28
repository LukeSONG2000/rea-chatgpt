package io.sentry;

import defpackage.pl;
import defpackage.sl8;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class l8 extends sl8 {
    public static final List v = Collections.unmodifiableList(Arrays.asList("Content-Type", "Content-Length", "Accept"));
    public volatile boolean d;
    public Double e;
    public Double f;
    public k8 g;
    public boolean h;
    public short i;
    public short j;
    public int k;
    public boolean l;
    public io.sentry.protocol.z m;
    public boolean n;
    public c5 o;
    public boolean p;
    public List q;
    public List r;
    public boolean s;
    public List t;
    public List u;

    @Override // defpackage.sl8
    public final void q(boolean z) {
        if (!z) {
            t();
        }
        super.q(z);
    }

    @Override // defpackage.sl8
    public final void r(boolean z) {
        if (!z) {
            t();
        }
        super.r(z);
    }

    @Override // defpackage.sl8
    public final void t() {
        if (this.d) {
            return;
        }
        this.d = true;
        q.c("ReplayCustomMasking");
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
        if (q.v(d, true)) {
            this.f = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }

    public final void z(Double d) {
        if (q.v(d, true)) {
            this.e = d;
        } else {
            pl.h(d, " is not valid. Use null to disable or values >= 0.0 and <= 1.0.", "The value ");
        }
    }
}
