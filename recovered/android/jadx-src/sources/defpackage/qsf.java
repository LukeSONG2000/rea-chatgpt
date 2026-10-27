package defpackage;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qsf implements moo {
    public static final jaz g = new jaz(5);
    public final mp5 a;
    public final mp5 b;
    public final fif c;
    public final na5 d;
    public final zet e;
    public volatile moo f;

    public qsf(wsf wsfVar, mp5 mp5Var, mp5 mp5Var2, fif fifVar, na5 na5Var, zet zetVar) {
        this.a = mp5Var;
        this.b = mp5Var2;
        this.c = fifVar;
        this.d = na5Var;
        this.e = zetVar;
        dic0 dic0VarG = wsfVar.G();
        wm7.E(na5Var, "Data migration", zetVar, new osf(this, null, a(null), dic0VarG, a(dic0VarG)));
        wsfVar.L(this);
    }

    public final moo a(dic0 dic0Var) {
        int i = dic0Var == null ? -1 : psf.a[dic0Var.ordinal()];
        if (i == -1 || i == 1) {
            return this.a;
        }
        if (i == 2) {
            return this.b;
        }
        if (i == 3) {
            return g;
        }
        n0z.a();
        return null;
    }

    @Override // defpackage.moo
    public final File h() {
        moo mooVar = this.f;
        if (mooVar == null) {
            mooVar = null;
        }
        return mooVar.h();
    }

    @Override // defpackage.moo
    public final File n(File file) {
        moo mooVar = this.f;
        if (mooVar == null) {
            mooVar = null;
        }
        return mooVar.n(file);
    }

    @Override // defpackage.moo
    public final File t() {
        return null;
    }
}
