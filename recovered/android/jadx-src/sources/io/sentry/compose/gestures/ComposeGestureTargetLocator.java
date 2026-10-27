package io.sentry.compose.gestures;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import defpackage.fd70;
import defpackage.gw00;
import defpackage.lx40;
import defpackage.mss;
import defpackage.tc70;
import defpackage.tiy;
import defpackage.uiy;
import defpackage.yrv;
import defpackage.zuy;
import io.sentry.b1;
import io.sentry.internal.debugmeta.c;
import io.sentry.internal.gestures.a;
import io.sentry.internal.gestures.b;
import io.sentry.u5;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/sentry/compose/gestures/ComposeGestureTargetLocator;", "Lio/sentry/internal/gestures/a;", "Lio/sentry/b1;", "logger", "<init>", "(Lio/sentry/b1;)V", "sentry-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeGestureTargetLocator implements a {
    public final b1 a;
    public volatile c b;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public ComposeGestureTargetLocator(b1 b1Var) {
        this.a = b1Var;
        u5.d().b("maven:io.sentry:sentry-compose", "8.53.0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    @Override // io.sentry.internal.gestures.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final io.sentry.internal.gestures.c a(View view, float f, float f2, b bVar) {
        String str;
        lx40 lx40Var;
        String str2;
        long j;
        String strI;
        String str3;
        String str4 = null;
        if (!(view instanceof Owner)) {
            return null;
        }
        if (this.b == null) {
            io.sentry.util.a aVar = this.c;
            aVar.b();
            try {
                if (this.b == null) {
                    this.b = new c(this.a, (byte) 11);
                }
                yrv.n0(aVar, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    yrv.n0(aVar, th);
                    throw th2;
                }
            }
        }
        LayoutNode root = ((Owner) view).getRoot();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new gw00(root, null));
        String str5 = null;
        while (!arrayDeque.isEmpty()) {
            gw00 gw00Var = (gw00) arrayDeque.poll();
            if (gw00Var == null) {
                str = str4;
            } else {
                LayoutNode layoutNode = (LayoutNode) gw00Var.a;
                String str6 = (String) gw00Var.b;
                if (layoutNode.U()) {
                    mss mssVar = (mss) layoutNode.O0.e;
                    mss mssVar2 = (mss) root.O0.e;
                    float fE = (int) (mssVar2.e() >> 32);
                    float fE2 = (int) (mssVar2.e() & 4294967295L);
                    lx40 lx40VarO = mssVar2.o(mssVar, true);
                    float f3 = lx40VarO.a;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    if (f3 > fE) {
                        f3 = fE;
                    }
                    str = str4;
                    float f4 = lx40VarO.b;
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > fE2) {
                        f4 = fE2;
                    }
                    float f5 = lx40VarO.c;
                    if (f5 < 0.0f) {
                        f5 = 0.0f;
                    }
                    if (f5 <= fE) {
                        fE = f5;
                    }
                    float f6 = lx40VarO.d;
                    float f7 = f6 >= 0.0f ? f6 : 0.0f;
                    if (f7 <= fE2) {
                        fE2 = f7;
                    }
                    if (f3 == fE || f4 == fE2) {
                        lx40Var = lx40.e;
                        str2 = str6;
                        j = 4294967295L;
                    } else {
                        j = 4294967295L;
                        float f8 = f4;
                        str2 = str6;
                        long jW = mssVar2.w((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
                        long jW2 = mssVar2.w((((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32));
                        long jW3 = mssVar2.w((((long) Float.floatToRawIntBits(fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32));
                        long jW4 = mssVar2.w((((long) Float.floatToRawIntBits(fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW2 >> 32));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW4 >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW3 >> 32));
                        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
                        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
                        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jW & 4294967295L));
                        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jW2 & 4294967295L));
                        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jW4 & 4294967295L));
                        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jW3 & 4294967295L));
                        lx40Var = new lx40(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
                    }
                    if (lx40Var.a((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & j))) {
                        c cVar = this.b;
                        List listC = layoutNode.C();
                        int size = listC.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                strI = str;
                                break;
                            }
                            strI = cVar.i(((uiy) listC.get(i)).a);
                            if (strI != null) {
                                break;
                            }
                            i++;
                        }
                        String str7 = strI == null ? str2 : strI;
                        if (str7 != null) {
                            List listC2 = layoutNode.C();
                            int size2 = listC2.size();
                            int i2 = 0;
                            while (i2 < size2) {
                                tiy tiyVar = ((uiy) listC2.get(i2)).a;
                                if (tiyVar instanceof tc70) {
                                    Iterator it = ((tc70) tiyVar).getSemanticsConfiguration().iterator();
                                    while (it.hasNext()) {
                                        String str8 = ((fd70) ((Map.Entry) it.next()).getKey()).a;
                                        if (bVar == b.SCROLLABLE && "ScrollBy".equals(str8)) {
                                            return new io.sentry.internal.gestures.c(null, null, null, str7, "jetpack_compose");
                                        }
                                        if (bVar == b.CLICKABLE && "OnClick".equals(str8)) {
                                            str5 = str7;
                                        }
                                    }
                                } else {
                                    String name = tiyVar.getClass().getName();
                                    if (bVar == b.CLICKABLE && ("androidx.compose.foundation.ClickableElement".equals(name) || "androidx.compose.foundation.CombinedClickableElement".equals(name))) {
                                        str5 = str7;
                                        str3 = str5;
                                        i2++;
                                        str7 = str3;
                                    } else if (bVar == b.SCROLLABLE && ("androidx.compose.foundation.ScrollingLayoutElement".equals(name) || "androidx.compose.foundation.ScrollingContainerElement".equals(name))) {
                                        return new io.sentry.internal.gestures.c(null, null, null, str7, "jetpack_compose");
                                    }
                                }
                                str3 = str7;
                                i2++;
                                str7 = str3;
                            }
                        }
                        String str9 = str7;
                        List listF = layoutNode.J().f();
                        int size3 = listF.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            arrayDeque.add(new gw00(((zuy) listF).get(i3), str9));
                        }
                    } else {
                        continue;
                    }
                }
            }
            str4 = str;
        }
        return str5 == null ? str4 : new io.sentry.internal.gestures.c(null, null, null, str5, "jetpack_compose");
    }
}
