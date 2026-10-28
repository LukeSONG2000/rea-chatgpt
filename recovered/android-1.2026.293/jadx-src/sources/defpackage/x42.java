package defpackage;

import android.app.Application;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.work.impl.WorkDatabase_Impl;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x42 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x42(Application application, r0f r0fVar) {
        this.a = (byte) 3;
        this.b = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        vta0 vta0VarK1;
        byte b = this.a;
        y4l0 placementScope = null;
        a011 a011Var = a011.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                x52 x52Var = (x52) obj;
                float fD = x52Var.d().d(x52Var.g.getValue());
                float fD2 = x52Var.d().d(x52Var.i.getValue()) - fD;
                float fAbs = Math.abs(fD2);
                float f = 1.0f;
                if (!Float.isNaN(fAbs) && fAbs > 1.0E-6f) {
                    float f2 = (x52Var.f() - fD) / fD2;
                    if (f2 < 1.0E-6f) {
                        f = 0.0f;
                    } else if (f2 <= 0.999999f) {
                        f = f2;
                    }
                }
                return Float.valueOf(f);
            case 1:
                return a011Var;
            case 2:
                return ((l16) obj).a.getSharedPreferences("AppUpgradeDetector", 0);
            case 3:
                return Boolean.valueOf(mwp.b((Application) obj, ina.a));
            case 4:
                ((hen) obj).reportFullyDrawn();
                return a011Var;
            case 5:
                bnt0 bnt0Var = (bnt0) obj;
                if (bnt0Var != null) {
                    bnt0Var.b.invoke();
                }
                return a011Var;
            case 6:
                return qvv.b(((gtv) obj).c).a;
            case 7:
                return (String) m6r0.i(new y42((wtv) obj, (byte) 5));
            case 8:
                jhw jhwVarA = ((yk2) obj).a();
                if (jhwVarA != null) {
                    return jhwVarA.b();
                }
                return null;
            case 9:
                return ((mv10) obj).p();
            case 10:
                return (InputMethodManager) ((View) ((lw6) obj).a).getContext().getSystemService("input_method");
            case 11:
                yta0 yta0Var = (yta0) obj;
                tj70 tj70Var = yta0Var.f;
                if (ml51.R0(tj70Var.a) || tj70Var.c) {
                    tef0 tef0Var = tj70Var.a().y;
                    if (tef0Var != null) {
                        placementScope = tef0Var.p;
                    }
                } else {
                    tef0 tef0Var2 = tj70Var.a().y;
                    if (tef0Var2 != null && (vta0VarK1 = tef0Var2.k1()) != null) {
                        placementScope = vta0VarK1.p;
                    }
                }
                if (placementScope == null) {
                    placementScope = sj70.a(tj70Var.a).getPlacementScope();
                }
                y4l0.h(placementScope, tj70Var.a().k1(), yta0Var.o);
                return a011Var;
            case 12:
                u0e0 u0e0Var = (u0e0) obj;
                if (u0e0Var.i() || (((Boolean) u0e0Var.i.getValue()).booleanValue() && u0e0Var.f())) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 13:
                PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = (PluginGeneratedSerialDescriptor) obj;
                return Integer.valueOf(nq60.u(pluginGeneratedSerialDescriptor, (SerialDescriptor[]) pluginGeneratedSerialDescriptor.k.getValue()));
            case 14:
                g4s0 g4s0Var = (g4s0) obj;
                return Boolean.valueOf(g4s0Var.a.m() < g4s0Var.f.m());
            case 15:
                da11 da11Var = (da11) obj;
                String str = da11Var.h;
                String str2 = da11Var.f;
                if (str2 == null) {
                    return null;
                }
                return str2.length() == 0 ? "" : str.substring(s4x0.h0(str, ':', da11Var.l.a.length() + 3, 4) + 1, s4x0.h0(str, '@', 0, 6));
            case 16:
                jk51 jk51Var = (jk51) obj;
                if (!(jk51Var.e.a instanceof jk7)) {
                    j9z j9zVar = jk51Var.c;
                    g9o.f.getClass();
                    z = j9z.A(j9zVar, g9o.g, false, 14);
                }
                return Boolean.valueOf(z);
            case 17:
                return new hwu((WorkDatabase_Impl) obj);
            default:
                return y0a0.p("ChatGptAccountIdHeaderPlugin", new m92((ew51) obj, (byte) 20));
        }
    }

    public /* synthetic */ x42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
