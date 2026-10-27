package com.google.android.libraries.places.widget.internal.autocomplete.ui;

import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import com.openai.chatgpt.R;
import defpackage.aq;
import defpackage.cq;
import defpackage.iyj0;
import defpackage.ktp;
import defpackage.ptp;
import defpackage.ql90;
import defpackage.sxj0;
import defpackage.u500;
import defpackage.vkn;
import defpackage.xc3;
import defpackage.yoh0;
import defpackage.yzj0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class BaseAutocompleteImplFragment extends ktp {
    public EditText j1;
    public View k1;
    public View l1;
    public View m1;
    public final vkn n1;
    public boolean o1;
    public final int p1;

    public BaseAutocompleteImplFragment(int i, yzj0 yzj0Var, iyj0 iyj0Var, int i2) {
        super(i);
        this.n1 = new vkn(this, (byte) 4);
        this.o1 = false;
        this.p1 = i2;
    }

    @Override // defpackage.ktp
    public final void B(Bundle bundle) {
        super.B(bundle);
        try {
            u500.z(S(), this.p1);
            throw null;
        } catch (Error | RuntimeException e) {
            sxj0.b(e);
            throw e;
        }
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
    public final void J(Bundle bundle) {
        bundle.putBoolean("arg-show-legal-disclosures", this.o1);
    }

    @Override // defpackage.ktp
    public final void M(View view, Bundle bundle) {
        aq supportActionBar;
        try {
            ptp ptpVarR = R();
            Window window = ptpVarR.getWindow();
            if ((ptpVarR instanceof xc3) && (supportActionBar = ((xc3) ptpVarR).getSupportActionBar()) != null) {
                supportActionBar.f();
            }
            ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(ptpVarR, this.p1);
            TypedValue typedValue = new TypedValue();
            if (contextThemeWrapper.getTheme().resolveAttribute(R.attr.placesColorSurface, typedValue, true)) {
                window.setBackgroundDrawable(new ColorDrawable(typedValue.data));
            }
            this.j1 = (EditText) view.findViewById(R.id.autocomplete_search_bar_edit_text);
            this.k1 = view.findViewById(R.id.autocomplete_back_image_button);
            this.l1 = view.findViewById(R.id.autocomplete_clear_image_button);
            this.m1 = view.findViewById(R.id.autocomplete_google_maps_attribution_image_separator);
            ((ImageButton) view.findViewById(R.id.autocomplete_disclosure_icon)).setOnClickListener(new cq(this, (byte) 7));
            ql90.Z(S(), R.string._12d_res_0x7f14013e);
            this.j1.addTextChangedListener(this.n1);
            this.j1.setOnFocusChangeListener(new yoh0((byte) 0));
            throw null;
        } catch (Error | RuntimeException e) {
            sxj0.b(e);
            throw e;
        }
    }

    public /* synthetic */ BaseAutocompleteImplFragment(int i, yzj0 yzj0Var, iyj0 iyj0Var, int i2, byte[] bArr) {
        this(i, null, iyj0Var, i2);
    }
}
