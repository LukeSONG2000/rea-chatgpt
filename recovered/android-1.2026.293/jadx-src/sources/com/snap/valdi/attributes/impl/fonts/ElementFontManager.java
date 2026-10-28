package com.snap.valdi.attributes.impl.fonts;

import android.content.Context;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import com.snap.valdi.logger.Logger;
import com.snapchat.client.valdi.NativeBridge;
import com.snapchat.client.valdi.utils.CppObjectWrapper;
import defpackage.ce10;
import defpackage.e221;
import defpackage.h0y;
import defpackage.i0y;
import defpackage.me10;
import defpackage.oe10;
import defpackage.qe10;
import defpackage.ve10;
import defpackage.ze10;
import java.util.HashSet;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b&\u0010'¨\u0006)"}, d2 = {"Lcom/snap/valdi/attributes/impl/fonts/ElementFontManager;", "", "Landroid/content/Context;", "context", "Lze10;", "registry", "Lcom/snap/valdi/logger/Logger;", "logger", "<init>", "(Landroid/content/Context;Lze10;Lcom/snap/valdi/logger/Logger;)V", "", "updateConfiguration", "()Z", "", "name", "matchTypeface", "(Ljava/lang/String;)Ljava/lang/Object;", "getFallbackTypeface", "()Ljava/lang/Object;", "typeface", "", "size", "getFont", "(Ljava/lang/Object;D)Ljava/lang/Object;", "nativeObserver", "La011;", "setObserver", "(Ljava/lang/Object;)V", "Landroid/content/Context;", "Lze10;", "Lcom/snap/valdi/logger/Logger;", "Landroid/util/DisplayMetrics;", "metrics", "Landroid/util/DisplayMetrics;", "", "fontScale", "F", "Loe10;", "observer", "Loe10;", "i0y", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ElementFontManager {
    private final Context context;
    private float fontScale;
    private final Logger logger;
    private final DisplayMetrics metrics;
    private oe10 observer;
    private final ze10 registry;

    public ElementFontManager(Context context, ze10 ze10Var, Logger logger) {
        this.context = context;
        this.registry = ze10Var;
        this.logger = logger;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        displayMetrics.setTo(context.getResources().getDisplayMetrics());
        this.metrics = displayMetrics;
        this.fontScale = context.getResources().getConfiguration().fontScale;
    }

    public final Object getFallbackTypeface() {
        return Typeface.DEFAULT;
    }

    public final Object getFont(Object typeface, double size) {
        return new h0y((Typeface) typeface, TypedValue.applyDimension(2, (float) size, this.metrics));
    }

    public final Object matchTypeface(String name) {
        ze10 ze10Var = this.registry;
        ce10 ce10Var = new ce10(name, null, null, 0, 14);
        Logger logger = this.logger;
        e221 e221Var = ze10Var.c;
        if (e221Var != null) {
            NativeBridge.flushLoadOperations(e221Var.e.getNativeHandle());
        }
        synchronized (ze10Var) {
            qe10 qe10VarG = ze10Var.g(ce10Var);
            if (qe10VarG == null) {
                return null;
            }
            Typeface typeface = qe10VarG.c;
            if (typeface != null) {
                return typeface;
            }
            me10 me10Var = qe10VarG.b;
            if (me10Var == null) {
                return null;
            }
            if (qe10VarG.d) {
                return null;
            }
            qe10VarG.d = true;
            boolean zG = me10Var.g();
            if (!zG) {
                ze10Var.e(ce10Var, new ve10(logger, ce10Var));
                return null;
            }
            try {
                return ze10Var.b(ce10Var);
            } catch (Exception e) {
                logger.log(2, "Unable to load Element font " + ce10Var + ": " + e.getMessage());
                return null;
            }
        }
    }

    public final void setObserver(Object nativeObserver) {
        i0y i0yVar;
        oe10 oe10Var = this.observer;
        if (oe10Var != null) {
            ze10 ze10Var = this.registry;
            synchronized (ze10Var) {
                HashSet hashSet = ze10Var.g;
                if (hashSet != null) {
                    hashSet.remove(oe10Var);
                }
            }
        }
        if (nativeObserver != null) {
            i0yVar = new i0y((CppObjectWrapper) nativeObserver);
            ze10 ze10Var2 = this.registry;
            synchronized (ze10Var2) {
                try {
                    HashSet hashSet2 = ze10Var2.g;
                    if (hashSet2 == null) {
                        hashSet2 = new HashSet();
                        ze10Var2.g = hashSet2;
                    }
                    hashSet2.add(i0yVar);
                } catch (Throwable th) {
                    throw th;
                }
            }
        } else {
            i0yVar = null;
        }
        this.observer = i0yVar;
    }

    public final boolean updateConfiguration() {
        DisplayMetrics displayMetrics = this.context.getResources().getDisplayMetrics();
        float f = this.context.getResources().getConfiguration().fontScale;
        DisplayMetrics displayMetrics2 = this.metrics;
        if (displayMetrics2.density == displayMetrics.density && displayMetrics2.scaledDensity == displayMetrics.scaledDensity && this.fontScale == f) {
            return false;
        }
        displayMetrics2.setTo(displayMetrics);
        this.fontScale = f;
        return true;
    }
}
