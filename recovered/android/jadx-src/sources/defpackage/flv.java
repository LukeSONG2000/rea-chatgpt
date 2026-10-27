package defpackage;

import io.sentry.l;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class flv implements Iterator {
    public hlv a;
    public hlv b = null;
    public int c;
    public final /* synthetic */ jlv d;

    public flv(jlv jlvVar) {
        this.d = jlvVar;
        this.a = jlvVar.f.d;
        this.c = jlvVar.e;
    }

    public final hlv a() {
        hlv hlvVar = this.a;
        jlv jlvVar = this.d;
        if (hlvVar == jlvVar.f) {
            k4e0.n();
            return null;
        }
        if (jlvVar.e != this.c) {
            hs0.g();
            return null;
        }
        this.a = hlvVar.d;
        this.b = hlvVar;
        return hlvVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a != this.d.f;
    }

    @Override // java.util.Iterator
    public final void remove() {
        hlv hlvVar = this.b;
        if (hlvVar == null) {
            l.g();
            return;
        }
        jlv jlvVar = this.d;
        jlvVar.d(hlvVar, true);
        this.b = null;
        this.c = jlvVar.e;
    }
}
