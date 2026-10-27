package com.plaid.internal;

import defpackage.b79;
import defpackage.bqh;
import defpackage.pty;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cd extends fd {
    public final String a;

    public cd(String str) {
        super(pty.n("Unable to get a valid result from the requested URL (", str, ")."), "Unable to get a redirection path or a result path from the URL, probably the SNAURL is corrupted (or maybe expired).", null, 4);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cd) && b79.u(this.a, ((cd) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return bqh.s(new StringBuilder("NoResultFromUrl(result="), this.a, ')');
    }
}
