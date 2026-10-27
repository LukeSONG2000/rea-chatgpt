package com.openai.chatgpt;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import defpackage.a350;
import defpackage.b380;
import defpackage.b79;
import defpackage.fvo;
import defpackage.izh;
import defpackage.jh3;
import defpackage.k2b0;
import defpackage.k4e0;
import defpackage.ltt;
import defpackage.mxn;
import defpackage.nin;
import defpackage.ofw;
import defpackage.uwe0;
import defpackage.vnj;
import defpackage.vy50;
import defpackage.wel;
import defpackage.wnm;
import defpackage.wx90;
import defpackage.yj5;
import defpackage.yps;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends yj5 {
    public static final /* synthetic */ int y = 0;
    public wx90 v;
    public final uwe0 w = new uwe0(a350.a(yps.class), new ofw(this, (byte) 1), new ofw(this, (byte) 0), new ofw(this, (byte) 2));
    public final k2b0 x = new k2b0(new wel(this, (byte) 19));

    public final void l() {
        wx90 wx90Var = this.v;
        if (wx90Var == null || !wx90Var.b()) {
            this.v = wnm.Q(ltt.s0(this), null, 4, new vnj(this, null, (byte) 13), 1);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(Intent intent) {
        String action = intent.getAction();
        boolean zF = false;
        if (action != null) {
            switch (action.hashCode()) {
                case -1173683121:
                    if (action.equals("android.intent.action.EDIT")) {
                        if (intent.getType() == null) {
                            Uri data = intent.getData();
                            if (b79.u(data != null ? data.getScheme() : null, "content")) {
                                zF = true;
                                break;
                            } else {
                                Uri data2 = intent.getData();
                                if (b79.u(data2 != null ? data2.getScheme() : null, "file")) {
                                }
                            }
                        }
                    }
                    break;
                case -1173264947:
                    if (action.equals("android.intent.action.SEND") && (intent.hasExtra("android.intent.extra.TEXT") || vy50.f(intent))) {
                    }
                    break;
                case -1173171990:
                    if (action.equals("android.intent.action.VIEW")) {
                    }
                    break;
                case -58484670:
                    if (action.equals("android.intent.action.SEND_MULTIPLE")) {
                        zF = vy50.f(intent);
                    }
                    break;
                case 1703997026:
                    if (action.equals("android.intent.action.PROCESS_TEXT")) {
                        zF = intent.hasExtra("android.intent.extra.PROCESS_TEXT");
                    }
                    break;
            }
        }
        if (zF) {
            jh3 jh3VarE = wnm.E(this);
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.conversationentry.ShareSheetContentProviderBindings");
                return;
            }
            b380 b380Var = (b380) jh3VarE.R2.invoke();
            b380Var.getClass();
            Iterable iterableH = b380.h(intent);
            if (iterableH == null) {
                iterableH = nin.a;
            }
            Iterable<Uri> iterable = iterableH;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (Uri uri : iterable) {
                    mxn mxnVar = b380Var.g;
                    if (b79.u(uri.getScheme(), "file")) {
                        String path = uri.getPath();
                        if (path == null) {
                            return;
                        }
                        File fileY = fvo.Y(new File(path));
                        if (!fileY.isAbsolute() || fvo.c0(fileY, new File("/.."))) {
                            return;
                        }
                        ArrayList arrayList = mxnVar.a;
                        if (arrayList.isEmpty()) {
                            continue;
                        } else {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (fvo.c0(fileY, (File) it.next())) {
                                    return;
                                }
                            }
                        }
                    }
                }
            }
            b380Var.e(intent);
        }
    }

    @Override // defpackage.yj5, defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ((izh) this.x.getValue()).c(getIntent());
        if (bundle == null) {
            m(getIntent());
        }
        l();
    }

    @Override // defpackage.yj5, defpackage.rne, android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        ((izh) this.x.getValue()).c(intent);
        m(intent);
        l();
    }

    @Override // defpackage.ptp, android.app.Activity
    public final void onResume() {
        super.onResume();
        l();
    }
}
