package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.EditText;
import com.openai.chatgpt.R;
import defpackage.a0k0;
import defpackage.fl20;
import defpackage.iyj0;
import defpackage.ktp;
import defpackage.qgj0;
import defpackage.sxj0;
import defpackage.vkn;
import defpackage.yoh0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class AutocompleteImplFragment extends ktp {
    public EditText j1;
    public View k1;
    public View l1;
    public View m1;
    public View n1;
    public View o1;
    public View p1;
    public View q1;
    public View r1;
    public final vkn s1;

    public AutocompleteImplFragment(int i, fl20 fl20Var, iyj0 iyj0Var, a0k0 a0k0Var, qgj0 qgj0Var) {
        super(i);
        this.s1 = new vkn(this, (byte) 5);
    }

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        try {
            throw null;
        } catch (RuntimeException e) {
            sxj0.b(e);
            throw e;
        }
    }

    @Override // defpackage.ktp
    public final void D() {
        this.O0 = true;
        throw null;
    }

    @Override // defpackage.ktp
    public final void H() {
        this.O0 = true;
        throw null;
    }

    @Override // defpackage.ktp
    public final void I() {
        this.O0 = true;
        throw null;
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        try {
            this.j1 = (EditText) view.findViewById(R.id.places_autocomplete_search_bar);
            this.k1 = view.findViewById(R.id.places_autocomplete_back_button);
            this.l1 = view.findViewById(R.id.places_autocomplete_clear_button);
            this.m1 = view.findViewById(R.id.places_autocomplete_search_bar_separator);
            this.n1 = view.findViewById(R.id.places_autocomplete_progress);
            this.o1 = view.findViewById(R.id.places_autocomplete_try_again_progress);
            this.p1 = view.findViewById(R.id.places_autocomplete_powered_by_google);
            this.q1 = view.findViewById(R.id.places_autocomplete_powered_by_google_separator);
            this.r1 = view.findViewById(R.id.places_autocomplete_sad_cloud);
            this.j1.addTextChangedListener(this.s1);
            this.j1.setOnFocusChangeListener(new yoh0((byte) 1));
            throw null;
        } catch (Error | RuntimeException e) {
            sxj0.b(e);
            throw e;
        }
    }

    public /* synthetic */ AutocompleteImplFragment(int i, fl20 fl20Var, iyj0 iyj0Var, a0k0 a0k0Var, qgj0 qgj0Var, byte[] bArr) {
        this(i, fl20Var, iyj0Var, a0k0Var, qgj0Var);
    }
}
