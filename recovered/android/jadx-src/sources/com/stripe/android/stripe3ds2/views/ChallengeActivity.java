package com.stripe.android.stripe3ds2.views;

import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentContainerView;
import com.openai.chatgpt.R;
import com.stripe.android.stripe3ds2.views.ChallengeActivity;
import defpackage.a350;
import defpackage.a39;
import defpackage.a49;
import defpackage.aq;
import defpackage.b39;
import defpackage.bfk;
import defpackage.bwr;
import defpackage.d9m;
import defpackage.e39;
import defpackage.f4;
import defpackage.fee;
import defpackage.gq6;
import defpackage.h80;
import defpackage.hn5;
import defpackage.iga0;
import defpackage.j49;
import defpackage.jak;
import defpackage.k2b0;
import defpackage.l39;
import defpackage.l49;
import defpackage.ltt;
import defpackage.m39;
import defpackage.mcd0;
import defpackage.p1k;
import defpackage.ptp;
import defpackage.qfd0;
import defpackage.qga0;
import defpackage.r29;
import defpackage.rhn;
import defpackage.rmg;
import defpackage.tid0;
import defpackage.uwe0;
import defpackage.via0;
import defpackage.vm7;
import defpackage.w29;
import defpackage.wca0;
import defpackage.wm7;
import defpackage.xc3;
import defpackage.xke;
import defpackage.yvt;
import defpackage.z29;
import defpackage.z3k;
import defpackage.zp;
import io.sentry.l;
import java.util.ServiceLoader;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ChallengeActivity extends xc3 {
    public static final z3k Y;
    public j49 A;
    public a49 X;
    public final k2b0 r;
    public final k2b0 s;
    public final k2b0 t;
    public final k2b0 u;
    public final k2b0 v;
    public final uwe0 w;
    public final k2b0 x;
    public final k2b0 y;
    public final k2b0 z;

    static {
        jak jakVar = d9m.a;
        Y = z3k.a;
    }

    public ChallengeActivity() {
        final byte b = 4;
        this.r = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                ChallengeActivity challengeActivity = this.b;
                switch (b2) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b2 = 6;
        this.s = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b2;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b3 = 8;
        this.t = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b3;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b4 = 9;
        this.u = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b4;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b5 = 0;
        this.v = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b5;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b6 = 1;
        this.w = new uwe0(a350.a(e39.class), new b39(this, (byte) 0), new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b6;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        }, new b39(this, (byte) 1));
        final byte b7 = 2;
        this.x = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b7;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b8 = 3;
        this.y = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b8;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        final byte b9 = 5;
        this.z = new k2b0(new Function0(this) { // from class: y29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b22 = b9;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        z3k z3kVar = ChallengeActivity.Y;
                        String str = challengeActivity.j().d.d;
                        p1k p1kVar = (p1k) challengeActivity.s.getValue();
                        u760 u760Var = new u760(str, p1kVar, z3kVar);
                        jak jakVar = d9m.a;
                        z3k z3kVar2 = z3k.a;
                        return new qga0(u760Var, p1kVar);
                    case 1:
                        z3k z3kVar3 = ChallengeActivity.Y;
                        return new c39((w29) challengeActivity.u.getValue(), (bfk) challengeActivity.r.getValue(), (p1k) challengeActivity.s.getValue(), (byte) 0);
                    case 2:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        Bundle extras = challengeActivity.getIntent().getExtras();
                        if (extras == null) {
                            extras = Bundle.EMPTY;
                        }
                        Object objT0 = ltt.t0(extras, "extra_args", l49.class);
                        if (objT0 != null) {
                            return (l49) objT0;
                        }
                        hs0.u("Required value was null.");
                        return null;
                    case 3:
                        z3k z3kVar5 = ChallengeActivity.Y;
                        return new yvt(challengeActivity);
                    case 4:
                        z3k z3kVar6 = ChallengeActivity.Y;
                        return new bfk(challengeActivity.j().f, (qga0) challengeActivity.v.getValue(), challengeActivity.j().b);
                    case 5:
                        z3k z3kVar7 = ChallengeActivity.Y;
                        return new k49(challengeActivity, challengeActivity.j().c);
                    case 6:
                        z3k z3kVar8 = ChallengeActivity.Y;
                        return new p1k(challengeActivity.getApplicationContext(), new lda0(challengeActivity.j().b.d), null, 252);
                    case 7:
                        z3k z3kVar9 = ChallengeActivity.Y;
                        return (l39) ((iga0) challengeActivity.t.getValue()).b.getFragment();
                    case 8:
                        z3k z3kVar10 = ChallengeActivity.Y;
                        View viewInflate = challengeActivity.getLayoutInflater().inflate(R.layout.stripe_challenge_activity, (ViewGroup) null, false);
                        FragmentContainerView fragmentContainerView = (FragmentContainerView) vg90.r(viewInflate, R.id.fragment_container);
                        if (fragmentContainerView != null) {
                            return new iga0((FrameLayout) viewInflate, fragmentContainerView);
                        }
                        k4e0.h("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.fragment_container)));
                        return null;
                    default:
                        z3k z3kVar11 = ChallengeActivity.Y;
                        return new w29(challengeActivity.j().b, (p1k) challengeActivity.s.getValue(), challengeActivity.j().e, ChallengeActivity.Y);
                }
            }
        });
        xke xkeVar = xke.f;
        xkeVar = xkeVar == null ? new xke((byte) 3) : xkeVar;
        if (xke.f == null) {
            xke.f = xkeVar;
        }
        ServiceLoader serviceLoader = (ServiceLoader) xkeVar.b;
        if (!serviceLoader.iterator().hasNext() || serviceLoader.iterator().next() == null) {
            return;
        }
        l.a();
        throw null;
    }

    public final void i() {
        ptp ptpVar = ((yvt) this.y.getValue()).a;
        InputMethodManager inputMethodManager = (InputMethodManager) ptpVar.getSystemService(InputMethodManager.class);
        if (inputMethodManager == null || !inputMethodManager.isAcceptingText()) {
            return;
        }
        View currentFocus = ptpVar.getCurrentFocus();
        inputMethodManager.hideSoftInputFromWindow(currentFocus != null ? currentFocus.getWindowToken() : null, 0);
    }

    public final l49 j() {
        return (l49) this.x.getValue();
    }

    public final e39 k() {
        return (e39) this.w.getValue();
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        ThreeDS2Button threeDS2Button;
        Bundle extras = getIntent().getExtras();
        if (extras == null || ltt.t0(extras, "extra_args", l49.class) == null) {
            super.onCreate(bundle);
            finish();
            return;
        }
        getSupportFragmentManager().B = new m39(j().c, (bfk) this.r.getValue(), (qga0) this.v.getValue(), (p1k) this.s.getValue(), (w29) this.u.getValue(), j().a.e, j().g);
        super.onCreate(bundle);
        final byte b = 0;
        getOnBackPressedDispatcher().b(new z29(this, (byte) 0));
        getWindow().setFlags(8192, 8192);
        setContentView(((iga0) this.t.getValue()).a);
        k().S0.e(this, new a39(new Function1(this) { // from class: x29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qfd0 qfd0Var;
                byte b2 = b;
                tid0 tid0Var = tid0.a;
                String str = null;
                ChallengeActivity challengeActivity = this.b;
                switch (b2) {
                    case 0:
                        t29 t29Var = (t29) obj;
                        z3k z3kVar = ChallengeActivity.Y;
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.i();
                            k49 k49Var = (k49) challengeActivity.z.getValue();
                            k49Var.getClass();
                            j49 j49Var = new j49(k49Var.a, k49Var.b);
                            j49Var.show();
                            challengeActivity.A = j49Var;
                            challengeActivity.k().d(t29Var);
                        }
                        break;
                    case 1:
                        i49 i49Var = (i49) obj;
                        z3k z3kVar2 = ChallengeActivity.Y;
                        Intent intent = new Intent();
                        i49Var.getClass();
                        challengeActivity.setResult(-1, intent.putExtras(yrv.j0(new gw00("extra_result", i49Var))));
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.finish();
                        }
                        break;
                    case 2:
                        a49 a49Var = (a49) obj;
                        z3k z3kVar3 = ChallengeActivity.Y;
                        j49 j49Var2 = challengeActivity.A;
                        if (j49Var2 != null && j49Var2.isShowing()) {
                            j49Var2.dismiss();
                        }
                        challengeActivity.A = null;
                        if (a49Var != null) {
                            ab5 ab5Var = new ab5(challengeActivity.getSupportFragmentManager());
                            ab5Var.d = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.e = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            ab5Var.f = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.g = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            int id = ((iga0) challengeActivity.t.getValue()).b.getId();
                            Bundle bundleJ0 = yrv.j0(new gw00("arg_cres", a49Var));
                            ttp ttpVar = ab5Var.a;
                            if (ttpVar != null) {
                                ClassLoader classLoader = ab5Var.b;
                                if (classLoader != null) {
                                    ktp ktpVarA = ttpVar.a(classLoader, l39.class.getName());
                                    ktpVarA.V(bundleJ0);
                                    ab5Var.l(id, ktpVarA, null);
                                    ab5Var.e();
                                    challengeActivity.X = a49Var;
                                } else {
                                    hs0.l("The FragmentManager must be attached to itshost to create a Fragment");
                                }
                            } else {
                                hs0.l("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                            }
                        }
                        break;
                    default:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        if (b79.u((Boolean) obj, Boolean.TRUE)) {
                            e39 e39VarK = challengeActivity.k();
                            a49 a49Var2 = challengeActivity.X;
                            if (a49Var2 != null && (qfd0Var = a49Var2.e) != null) {
                                str = qfd0Var.a;
                            }
                            if (str == null) {
                                str = "";
                            }
                            e39VarK.b(new h49(str, challengeActivity.j().a.e, challengeActivity.j().g));
                        }
                        break;
                }
                return tid0Var;
            }
        }, (byte) 0));
        final byte b2 = 1;
        k().U0.e(this, new a39(new Function1(this) { // from class: x29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qfd0 qfd0Var;
                byte b22 = b2;
                tid0 tid0Var = tid0.a;
                String str = null;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        t29 t29Var = (t29) obj;
                        z3k z3kVar = ChallengeActivity.Y;
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.i();
                            k49 k49Var = (k49) challengeActivity.z.getValue();
                            k49Var.getClass();
                            j49 j49Var = new j49(k49Var.a, k49Var.b);
                            j49Var.show();
                            challengeActivity.A = j49Var;
                            challengeActivity.k().d(t29Var);
                        }
                        break;
                    case 1:
                        i49 i49Var = (i49) obj;
                        z3k z3kVar2 = ChallengeActivity.Y;
                        Intent intent = new Intent();
                        i49Var.getClass();
                        challengeActivity.setResult(-1, intent.putExtras(yrv.j0(new gw00("extra_result", i49Var))));
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.finish();
                        }
                        break;
                    case 2:
                        a49 a49Var = (a49) obj;
                        z3k z3kVar3 = ChallengeActivity.Y;
                        j49 j49Var2 = challengeActivity.A;
                        if (j49Var2 != null && j49Var2.isShowing()) {
                            j49Var2.dismiss();
                        }
                        challengeActivity.A = null;
                        if (a49Var != null) {
                            ab5 ab5Var = new ab5(challengeActivity.getSupportFragmentManager());
                            ab5Var.d = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.e = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            ab5Var.f = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.g = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            int id = ((iga0) challengeActivity.t.getValue()).b.getId();
                            Bundle bundleJ0 = yrv.j0(new gw00("arg_cres", a49Var));
                            ttp ttpVar = ab5Var.a;
                            if (ttpVar != null) {
                                ClassLoader classLoader = ab5Var.b;
                                if (classLoader != null) {
                                    ktp ktpVarA = ttpVar.a(classLoader, l39.class.getName());
                                    ktpVarA.V(bundleJ0);
                                    ab5Var.l(id, ktpVarA, null);
                                    ab5Var.e();
                                    challengeActivity.X = a49Var;
                                } else {
                                    hs0.l("The FragmentManager must be attached to itshost to create a Fragment");
                                }
                            } else {
                                hs0.l("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                            }
                        }
                        break;
                    default:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        if (b79.u((Boolean) obj, Boolean.TRUE)) {
                            e39 e39VarK = challengeActivity.k();
                            a49 a49Var2 = challengeActivity.X;
                            if (a49Var2 != null && (qfd0Var = a49Var2.e) != null) {
                                str = qfd0Var.a;
                            }
                            if (str == null) {
                                str = "";
                            }
                            e39VarK.b(new h49(str, challengeActivity.j().a.e, challengeActivity.j().g));
                        }
                        break;
                }
                return tid0Var;
            }
        }, (byte) 0));
        via0 via0Var = j().c.a;
        gq6 gq6VarA = j().c.a(mcd0.d);
        aq supportActionBar = getSupportActionBar();
        if (supportActionBar == null) {
            threeDS2Button = null;
        } else {
            threeDS2Button = new ThreeDS2Button(new rmg(this, R.style.Stripe3DS2ActionBarButton), null, 6);
            threeDS2Button.setBackgroundTintList(ColorStateList.valueOf(0));
            threeDS2Button.setButtonCustomization(gq6VarA);
            zp zpVar = new zp(-2, -2);
            zpVar.a = 8388629;
            supportActionBar.n(threeDS2Button, zpVar);
            supportActionBar.p();
            if (via0Var != null) {
                String string = via0Var.f;
                String str = via0Var.d;
                String str2 = via0Var.g;
                if (str2 == null || wca0.j0(str2)) {
                    threeDS2Button.setText(R.string._140b_res_0x7f14158a);
                } else {
                    threeDS2Button.setText(via0Var.g);
                }
                if (str != null) {
                    supportActionBar.m(new ColorDrawable(Color.parseColor(str)));
                    String str3 = via0Var.e;
                    if (str3 != null) {
                        int color = Color.parseColor(str3);
                        if (Build.VERSION.SDK_INT <= 34) {
                            getWindow().setStatusBarColor(color);
                        }
                    } else {
                        int iArgb = Color.argb(Color.alpha(Color.parseColor(str)), Math.min(Math.max((int) (Color.red(r1) * 0.8f), 0), PrivateKeyType.INVALID), Math.min(Math.max((int) (Color.green(r1) * 0.8f), 0), PrivateKeyType.INVALID), Math.min(Math.max((int) (Color.blue(r1) * 0.8f), 0), PrivateKeyType.INVALID));
                        if (Build.VERSION.SDK_INT <= 34) {
                            getWindow().setStatusBarColor(iArgb);
                        }
                    }
                }
                if (string == null || wca0.j0(string)) {
                    string = getString(R.string._140c_res_0x7f14158b);
                }
                supportActionBar.s(wm7.x(this, string, via0Var));
            } else {
                supportActionBar.r();
                threeDS2Button.setText(R.string._140b_res_0x7f14158a);
            }
        }
        final byte b3 = 2;
        if (threeDS2Button != null) {
            threeDS2Button.setOnClickListener(new hn5(threeDS2Button, this, (byte) 2));
        }
        k().Z0.e(this, new a39(new Function1(this) { // from class: x29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qfd0 qfd0Var;
                byte b22 = b3;
                tid0 tid0Var = tid0.a;
                String str4 = null;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        t29 t29Var = (t29) obj;
                        z3k z3kVar = ChallengeActivity.Y;
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.i();
                            k49 k49Var = (k49) challengeActivity.z.getValue();
                            k49Var.getClass();
                            j49 j49Var = new j49(k49Var.a, k49Var.b);
                            j49Var.show();
                            challengeActivity.A = j49Var;
                            challengeActivity.k().d(t29Var);
                        }
                        break;
                    case 1:
                        i49 i49Var = (i49) obj;
                        z3k z3kVar2 = ChallengeActivity.Y;
                        Intent intent = new Intent();
                        i49Var.getClass();
                        challengeActivity.setResult(-1, intent.putExtras(yrv.j0(new gw00("extra_result", i49Var))));
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.finish();
                        }
                        break;
                    case 2:
                        a49 a49Var = (a49) obj;
                        z3k z3kVar3 = ChallengeActivity.Y;
                        j49 j49Var2 = challengeActivity.A;
                        if (j49Var2 != null && j49Var2.isShowing()) {
                            j49Var2.dismiss();
                        }
                        challengeActivity.A = null;
                        if (a49Var != null) {
                            ab5 ab5Var = new ab5(challengeActivity.getSupportFragmentManager());
                            ab5Var.d = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.e = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            ab5Var.f = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.g = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            int id = ((iga0) challengeActivity.t.getValue()).b.getId();
                            Bundle bundleJ0 = yrv.j0(new gw00("arg_cres", a49Var));
                            ttp ttpVar = ab5Var.a;
                            if (ttpVar != null) {
                                ClassLoader classLoader = ab5Var.b;
                                if (classLoader != null) {
                                    ktp ktpVarA = ttpVar.a(classLoader, l39.class.getName());
                                    ktpVarA.V(bundleJ0);
                                    ab5Var.l(id, ktpVarA, null);
                                    ab5Var.e();
                                    challengeActivity.X = a49Var;
                                } else {
                                    hs0.l("The FragmentManager must be attached to itshost to create a Fragment");
                                }
                            } else {
                                hs0.l("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                            }
                        }
                        break;
                    default:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        if (b79.u((Boolean) obj, Boolean.TRUE)) {
                            e39 e39VarK = challengeActivity.k();
                            a49 a49Var2 = challengeActivity.X;
                            if (a49Var2 != null && (qfd0Var = a49Var2.e) != null) {
                                str4 = qfd0Var.a;
                            }
                            if (str4 == null) {
                                str4 = "";
                            }
                            e39VarK.b(new h49(str4, challengeActivity.j().a.e, challengeActivity.j().g));
                        }
                        break;
                }
                return tid0Var;
            }
        }, (byte) 0));
        if (bundle == null) {
            k().Y0.j(j().a);
        }
        final byte b4 = 3;
        vm7.b0(rhn.a, new h80(k(), null, (byte) 18)).e(this, new a39(new Function1(this) { // from class: x29
            public final /* synthetic */ ChallengeActivity b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                qfd0 qfd0Var;
                byte b22 = b4;
                tid0 tid0Var = tid0.a;
                String str4 = null;
                ChallengeActivity challengeActivity = this.b;
                switch (b22) {
                    case 0:
                        t29 t29Var = (t29) obj;
                        z3k z3kVar = ChallengeActivity.Y;
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.i();
                            k49 k49Var = (k49) challengeActivity.z.getValue();
                            k49Var.getClass();
                            j49 j49Var = new j49(k49Var.a, k49Var.b);
                            j49Var.show();
                            challengeActivity.A = j49Var;
                            challengeActivity.k().d(t29Var);
                        }
                        break;
                    case 1:
                        i49 i49Var = (i49) obj;
                        z3k z3kVar2 = ChallengeActivity.Y;
                        Intent intent = new Intent();
                        i49Var.getClass();
                        challengeActivity.setResult(-1, intent.putExtras(yrv.j0(new gw00("extra_result", i49Var))));
                        if (!challengeActivity.isFinishing()) {
                            challengeActivity.finish();
                        }
                        break;
                    case 2:
                        a49 a49Var = (a49) obj;
                        z3k z3kVar3 = ChallengeActivity.Y;
                        j49 j49Var2 = challengeActivity.A;
                        if (j49Var2 != null && j49Var2.isShowing()) {
                            j49Var2.dismiss();
                        }
                        challengeActivity.A = null;
                        if (a49Var != null) {
                            ab5 ab5Var = new ab5(challengeActivity.getSupportFragmentManager());
                            ab5Var.d = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.e = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            ab5Var.f = R.anim.stripe_3ds2_challenge_transition_slide_in;
                            ab5Var.g = R.anim.stripe_3ds2_challenge_transition_slide_out;
                            int id = ((iga0) challengeActivity.t.getValue()).b.getId();
                            Bundle bundleJ0 = yrv.j0(new gw00("arg_cres", a49Var));
                            ttp ttpVar = ab5Var.a;
                            if (ttpVar != null) {
                                ClassLoader classLoader = ab5Var.b;
                                if (classLoader != null) {
                                    ktp ktpVarA = ttpVar.a(classLoader, l39.class.getName());
                                    ktpVarA.V(bundleJ0);
                                    ab5Var.l(id, ktpVarA, null);
                                    ab5Var.e();
                                    challengeActivity.X = a49Var;
                                } else {
                                    hs0.l("The FragmentManager must be attached to itshost to create a Fragment");
                                }
                            } else {
                                hs0.l("Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()");
                            }
                        }
                        break;
                    default:
                        z3k z3kVar4 = ChallengeActivity.Y;
                        if (b79.u((Boolean) obj, Boolean.TRUE)) {
                            e39 e39VarK = challengeActivity.k();
                            a49 a49Var2 = challengeActivity.X;
                            if (a49Var2 != null && (qfd0Var = a49Var2.e) != null) {
                                str4 = qfd0Var.a;
                            }
                            if (str4 == null) {
                                str4 = "";
                            }
                            e39VarK.b(new h49(str4, challengeActivity.j().a.e, challengeActivity.j().g));
                        }
                        break;
                }
                return tid0Var;
            }
        }, (byte) 0));
        this.X = j().a;
    }

    @Override // defpackage.xc3, defpackage.ptp, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        j49 j49Var = this.A;
        if (j49Var != null && j49Var.isShowing()) {
            j49Var.dismiss();
        }
        this.A = null;
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onLowMemory() {
        super.onLowMemory();
        k().Z.getClass();
        bwr.b.evictAll();
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onPause() {
        qfd0 qfd0Var;
        super.onPause();
        k().a1 = true;
        a49 a49Var = this.X;
        Object obj = null;
        String str = (a49Var == null || (qfd0Var = a49Var.e) == null) ? null : qfd0Var.a;
        if (str == null) {
            str = "";
        }
        f4 f4Var = new f4(qfd0.i, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                break;
            }
            Object next = f4Var.next();
            if (str.equals(((qfd0) next).a)) {
                obj = next;
                break;
            }
        }
        k().b1 = ((qfd0) obj) == qfd0.f;
        i();
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        super.onResume();
        if (k().b1) {
            k().d(new r29(Boolean.valueOf(((l39) fee.F0(getSupportFragmentManager().c.B())).a0().getWhitelistingSelection$3ds2sdk_release())));
        } else if (k().a1) {
            k().P0.j(tid0.a);
        }
    }

    @Override // defpackage.rne, android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        k().Z.getClass();
        bwr.b.evictAll();
    }
}
