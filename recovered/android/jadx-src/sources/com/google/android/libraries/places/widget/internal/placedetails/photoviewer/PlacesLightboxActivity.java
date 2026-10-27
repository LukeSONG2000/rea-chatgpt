package com.google.android.libraries.places.widget.internal.placedetails.photoviewer;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.viewpager2.widget.ViewPager2;
import com.openai.chatgpt.R;
import defpackage.aq;
import defpackage.euy;
import defpackage.gut;
import defpackage.hs0;
import defpackage.hvm;
import defpackage.ltt;
import defpackage.re;
import defpackage.xc3;
import defpackage.zzj0;
import io.sentry.android.core.x0;
import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class PlacesLightboxActivity extends xc3 {
    public static final /* synthetic */ gut[] v = {new euy(PlacesLightboxActivity.class, "themeResId", "getThemeResId()I", 0)};
    public ViewPager2 r;
    public int s;
    public int t = -1;
    public final re u = new re((byte) 2);

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        Bundle extras = getIntent().getExtras();
        if (extras == null || !extras.containsKey("extra-theme-res-id") || !extras.containsKey("extra-photo-page-data-list") || !extras.containsKey("extra-analytics-reporter") || !extras.containsKey("extra-start-index")) {
            x0.e("PlacesLightboxActivity", "The activity was started without required extras. Finishing.");
            super.onCreate(bundle);
            super.finish();
            return;
        }
        this.s = bundle != null ? bundle.getInt("extra-number-of-photos-shown-in-gallery") : 0;
        this.t = bundle != null ? bundle.getInt("extra-previous-photo-index") : -1;
        int i = extras.getInt("extra-theme-res-id");
        gut[] gutVarArr = v;
        gut gutVar = gutVarArr[0];
        Integer numValueOf = Integer.valueOf(i);
        re reVar = this.u;
        reVar.b = numValueOf;
        setTheme(((Number) reVar.b(this, gutVarArr[0])).intValue());
        super.onCreate(bundle);
        setContentView(R.layout.places_lightbox_activity);
        ((Number) reVar.b(this, gutVarArr[0])).intValue();
        aq supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.f();
        }
        hvm.b(this);
        this.r = (ViewPager2) findViewById(R.id.photo_pager);
        findViewById(R.id.close_button);
        findViewById(R.id.more_button);
        findViewById(R.id.user_profile_container);
        if (((Parcelable) ltt.t0(extras, "extra-analytics-reporter", zzj0.class)) != null) {
            l.a();
        } else {
            hs0.l("Required value was null.");
        }
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        ViewPager2 viewPager2 = this.r;
        if (viewPager2 != null) {
            viewPager2.setAdapter(null);
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("extra-number-of-photos-shown-in-gallery", this.s);
        bundle.putInt("extra-previous-photo-index", this.t);
    }
}
