package com.plaid.internal;

import defpackage.e1n;
import defpackage.kdd;
import defpackage.vri0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cd extends fd {
    public final String a;

    public cd(String str) {
        super(vri0.o("Unable to get a valid result from the requested URL (", str, ")."), "Unable to get a redirection path or a result path from the URL, probably the SNAURL is corrupted (or maybe expired).", null, 4);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cd) && kdd.l(this.a, ((cd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return e1n.q(new StringBuilder("NoResultFromUrl(result="), this.a, ')');
    }
}
