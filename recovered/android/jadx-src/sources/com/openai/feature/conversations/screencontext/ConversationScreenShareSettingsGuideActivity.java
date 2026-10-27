package com.openai.feature.conversations.screencontext;

import android.app.Application;
import android.app.PictureInPictureParams;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.activity.result.contract.ActivityResultContracts$StartActivityForResult;
import defpackage.av;
import defpackage.b79;
import defpackage.bya0;
import defpackage.co70;
import defpackage.e010;
import defpackage.emz;
import defpackage.is0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.ktt;
import defpackage.kwz;
import defpackage.lo70;
import defpackage.n0z;
import defpackage.n1d0;
import defpackage.o1d0;
import defpackage.oe;
import defpackage.p1d0;
import defpackage.q1i;
import defpackage.r1d0;
import defpackage.r1i;
import defpackage.r3w;
import defpackage.rd3;
import defpackage.rne;
import defpackage.s1i;
import defpackage.sne;
import defpackage.t1d0;
import defpackage.tid0;
import defpackage.u1d0;
import defpackage.ul3;
import defpackage.v1i;
import defpackage.w1i;
import defpackage.wnm;
import defpackage.zm7;
import defpackage.zqe;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ConversationScreenShareSettingsGuideActivity extends rne {
    public static final /* synthetic */ int A = 0;
    public v1i r;
    public boolean t;
    public lo70 u;
    public long w;
    public final r3w s = b79.U(6, "ConversationScreenShareSettingsGuideActivity");
    public int v = 1;
    public final e010 x = co70.k(Boolean.FALSE);
    public final rd3 y = new rd3(this, (byte) 2);
    public final av z = registerForActivityResult(new ActivityResultContracts$StartActivityForResult(), new ul3(this, 2));

    public final void g(boolean z) {
        Intent intent;
        u1d0 p1d0Var;
        u1d0 u1d0VarL0;
        lo70 lo70Var = this.u;
        if (lo70Var == null || (intent = lo70Var.b) == null) {
            return;
        }
        this.u = new lo70(lo70Var.a, null);
        Intent intent2 = new Intent(intent);
        if (z) {
            intent2.addFlags(268435456);
        }
        if (z) {
            u1d0VarL0 = ktt.l0(this, null, intent2, null);
        } else {
            try {
                this.z.b(intent2, null);
                p1d0Var = new t1d0(tid0.a);
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            u1d0VarL0 = p1d0Var;
        }
        if (u1d0VarL0 instanceof n1d0) {
            r3w.f(this.s, "Unable to launch target settings from screen-share settings guide", ((n1d0) u1d0VarL0).b, null, 12);
            finish();
        }
    }

    public final void h() {
        int i;
        boolean zP;
        lo70 lo70Var = this.u;
        w1i w1iVar = lo70Var != null ? lo70Var.a : null;
        boolean zIsFinishing = isFinishing();
        boolean zIsDestroyed = isDestroyed();
        v1i v1iVar = this.r;
        v1i v1iVar2 = v1iVar != null ? v1iVar : null;
        if (w1iVar == null || zIsFinishing || zIsDestroyed) {
            i = 1;
        } else {
            Application application = v1iVar2.a;
            int iOrdinal = w1iVar.ordinal();
            if (iOrdinal == 0) {
                zP = zm7.P(application);
            } else if (iOrdinal == 1) {
                zP = new kwz(application).b.areNotificationsEnabled();
            } else {
                if (iOrdinal != 2) {
                    n0z.a();
                    return;
                }
                zP = emz.c(application);
            }
            i = zP ? 3 : 2;
        }
        int iG = bya0.G(i);
        if (iG == 0 || iG == 1) {
            return;
        }
        if (iG != 2) {
            n0z.a();
            return;
        }
        this.v = 2;
        this.w = SystemClock.uptimeMillis() + 150;
        getWindow().getDecorView().postDelayed(new q1i(this, (byte) 1), 150L);
    }

    public final void i() {
        if (this.v != 2 || isInPictureInPictureMode()) {
            return;
        }
        long jUptimeMillis = this.w - SystemClock.uptimeMillis();
        if (jUptimeMillis > 0) {
            getWindow().getDecorView().postDelayed(new q1i(this, (byte) 0), jUptimeMillis);
            return;
        }
        this.v = 3;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        r3w r3wVar = this.s;
        if (launchIntentForPackage == null) {
            r3w.f(r3wVar, "Unable to return from screen-share settings guide because ChatGPT launch intent is missing", null, null, 14);
            finish();
        } else {
            u1d0 u1d0VarL0 = ktt.l0(getApplicationContext(), null, new Intent(launchIntentForPackage).addFlags(872415232), null);
            if (u1d0VarL0 instanceof n1d0) {
                r3w.f(r3wVar, "Unable to return from screen-share settings guide to ChatGPT", ((n1d0) u1d0VarL0).b, null, 12);
            }
            finish();
        }
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        w1i w1iVar;
        Object p1d0Var;
        boolean zBooleanValue;
        Object next;
        super.onCreate(bundle);
        jh3 jh3VarE = wnm.E(getApplicationContext());
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.conversations.screencontext.ConversationScreenShareSettingsGuideActivityInjector");
            return;
        }
        this.r = (v1i) jh3VarE.Q3.invoke();
        is0.r(this, this.y, new IntentFilter("com.openai.feature.conversations.screencontext.action.CLOSE_SCREEN_SHARE_SETTINGS_GUIDE"), 4);
        String stringExtra = getIntent().getStringExtra("com.openai.feature.conversations.screencontext.SCREEN_SHARE_SETTINGS_GUIDE_STEP");
        if (stringExtra != null) {
            Iterator it = w1i.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    if (b79.u(((w1i) next).name(), stringExtra)) {
                        break;
                    }
                }
            }
            w1iVar = (w1i) next;
        } else {
            w1iVar = null;
        }
        Intent intentS = oe.s(getIntent());
        r3w r3wVar = this.s;
        if (w1iVar == null || intentS == null) {
            r3w.f(r3wVar, "Unable to launch screen-share settings guide because required extras are missing", null, null, 14);
            finish();
            return;
        }
        this.u = new lo70(w1iVar, intentS);
        sne.a(this, new zqe(1465399972, new r1i(w1iVar, this, (byte) 0), true));
        int i = Build.VERSION.SDK_INT;
        if (i >= 26 && getPackageManager().hasSystemFeature("android.software.picture_in_picture")) {
            PictureInPictureParams.Builder aspectRatio = new PictureInPictureParams.Builder().setAspectRatio(s1i.a);
            Rect rect = new Rect();
            getWindow().getDecorView().getGlobalVisibleRect(rect);
            if (rect.isEmpty()) {
                rect.set(0, 0, getWindow().getDecorView().getWidth(), getWindow().getDecorView().getHeight());
            }
            PictureInPictureParams.Builder sourceRectHint = aspectRatio.setSourceRectHint(rect);
            if (i >= 31) {
                sourceRectHint.setSeamlessResizeEnabled(false);
            }
            try {
                p1d0Var = new t1d0(Boolean.valueOf(enterPictureInPictureMode(sourceRectHint.build())));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            if (p1d0Var instanceof t1d0) {
                zBooleanValue = ((Boolean) ((t1d0) p1d0Var).b).booleanValue();
            } else if (!(p1d0Var instanceof n1d0)) {
                n0z.a();
                return;
            } else {
                r3w.f(r3wVar, "Unable to enter PiP for screen-share settings guide", ((n1d0) p1d0Var).b, null, 12);
                zBooleanValue = false;
            }
        } else {
            zBooleanValue = false;
        }
        if (zBooleanValue) {
            return;
        }
        g(false);
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        unregisterReceiver(this.y);
        super.onDestroy();
    }

    @Override // defpackage.rne, android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        super.onPictureInPictureModeChanged(z, configuration);
        this.x.setValue(Boolean.valueOf(z));
        if (z) {
            this.t = true;
            g(true);
        } else if (this.t) {
            this.t = false;
            h();
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        this.x.setValue(Boolean.valueOf(isInPictureInPictureMode()));
        if (!this.t || isInPictureInPictureMode()) {
            i();
        } else {
            this.t = false;
            h();
        }
    }
}
