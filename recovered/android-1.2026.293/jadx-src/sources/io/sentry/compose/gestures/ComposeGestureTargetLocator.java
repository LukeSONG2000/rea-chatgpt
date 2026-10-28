package io.sentry.compose.gestures;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.Owner;
import defpackage.duo0;
import defpackage.i6j0;
import defpackage.k5e0;
import defpackage.kus0;
import defpackage.mwq;
import defpackage.nqd0;
import defpackage.oqd0;
import defpackage.ww50;
import defpackage.xts0;
import io.sentry.e1;
import io.sentry.internal.gestures.a;
import io.sentry.internal.gestures.b;
import io.sentry.internal.gestures.c;
import io.sentry.m6;
import io.sentry.y6;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lio/sentry/compose/gestures/ComposeGestureTargetLocator;", "Lio/sentry/internal/gestures/a;", "Lio/sentry/e1;", "logger", "<init>", "(Lio/sentry/e1;)V", "sentry-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposeGestureTargetLocator implements a {
    public final e1 a;
    public volatile m6 b;
    public final io.sentry.util.a c = new io.sentry.util.a();

    public ComposeGestureTargetLocator(e1 e1Var) {
        this.a = e1Var;
        y6.d().b("maven:io.sentry:sentry-compose", "8.59.0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    @Override // io.sentry.internal.gestures.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final c a(View view, float f, float f2, b bVar) throws Exception {
        String str;
        duo0 duo0Var;
        String str2;
        long j;
        String strA;
        String str3;
        String str4 = null;
        if (!(view instanceof Owner)) {
            return null;
        }
        if (this.b == null) {
            io.sentry.util.a aVar = this.c;
            aVar.a();
            try {
                if (this.b == null) {
                    this.b = new m6(this.a);
                }
                mwq.u(aVar, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    mwq.u(aVar, th);
                    throw th2;
                }
            }
        }
        LayoutNode root = ((Owner) view).getRoot();
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.add(new i6j0(root, null));
        String str5 = null;
        while (!arrayDeque.isEmpty()) {
            i6j0 i6j0Var = (i6j0) arrayDeque.poll();
            if (i6j0Var == null) {
                str = str4;
            } else {
                LayoutNode layoutNode = (LayoutNode) i6j0Var.a;
                String str6 = (String) i6j0Var.b;
                if (layoutNode.V()) {
                    ww50 ww50Var = layoutNode.f1.c;
                    ww50 ww50Var2 = root.f1.c;
                    float fE = (int) (ww50Var2.e() >> 32);
                    float fE2 = (int) (ww50Var2.e() & 4294967295L);
                    duo0 duo0VarO = ww50Var2.o(ww50Var, true);
                    float f3 = duo0VarO.a;
                    if (f3 < 0.0f) {
                        f3 = 0.0f;
                    }
                    if (f3 > fE) {
                        f3 = fE;
                    }
                    str = str4;
                    float f4 = duo0VarO.b;
                    if (f4 < 0.0f) {
                        f4 = 0.0f;
                    }
                    if (f4 > fE2) {
                        f4 = fE2;
                    }
                    float f5 = duo0VarO.c;
                    if (f5 < 0.0f) {
                        f5 = 0.0f;
                    }
                    if (f5 <= fE) {
                        fE = f5;
                    }
                    float f6 = duo0VarO.d;
                    float f7 = f6 >= 0.0f ? f6 : 0.0f;
                    if (f7 <= fE2) {
                        fE2 = f7;
                    }
                    if (f3 == fE || f4 == fE2) {
                        duo0Var = duo0.e;
                        str2 = str6;
                        j = 4294967295L;
                    } else {
                        j = 4294967295L;
                        float f8 = f4;
                        str2 = str6;
                        long jX = ww50Var2.x((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
                        long jX2 = ww50Var2.x((((long) Float.floatToRawIntBits(f8)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32));
                        long jX3 = ww50Var2.x((((long) Float.floatToRawIntBits(fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fE)) << 32));
                        long jX4 = ww50Var2.x((((long) Float.floatToRawIntBits(fE2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (jX >> 32));
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jX2 >> 32));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jX4 >> 32));
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jX3 >> 32));
                        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
                        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
                        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jX & 4294967295L));
                        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jX2 & 4294967295L));
                        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jX4 & 4294967295L));
                        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jX3 & 4294967295L));
                        duo0Var = new duo0(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
                    }
                    if (duo0Var.a((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & j))) {
                        m6 m6Var = this.b;
                        List listD = layoutNode.D();
                        int size = listD.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                strA = str;
                                break;
                            }
                            strA = m6Var.a(((oqd0) listD.get(i)).a);
                            if (strA != null) {
                                break;
                            }
                            i++;
                        }
                        String str7 = strA == null ? str2 : strA;
                        if (str7 != null) {
                            List listD2 = layoutNode.D();
                            int size2 = listD2.size();
                            int i2 = 0;
                            while (i2 < size2) {
                                nqd0 nqd0Var = ((oqd0) listD2.get(i2)).a;
                                if (nqd0Var instanceof xts0) {
                                    Iterator it = ((xts0) nqd0Var).getSemanticsConfiguration().iterator();
                                    while (it.hasNext()) {
                                        String str8 = ((kus0) ((Map.Entry) it.next()).getKey()).a;
                                        if (bVar == b.SCROLLABLE && "ScrollBy".equals(str8)) {
                                            return new c(null, null, null, str7, "jetpack_compose");
                                        }
                                        if (bVar == b.CLICKABLE && "OnClick".equals(str8)) {
                                            str5 = str7;
                                        }
                                    }
                                } else {
                                    String name = nqd0Var.getClass().getName();
                                    if (bVar == b.CLICKABLE && ("androidx.compose.foundation.ClickableElement".equals(name) || "androidx.compose.foundation.CombinedClickableElement".equals(name))) {
                                        str5 = str7;
                                        str3 = str5;
                                        i2++;
                                        str7 = str3;
                                    } else if (bVar == b.SCROLLABLE && ("androidx.compose.foundation.ScrollingLayoutElement".equals(name) || "androidx.compose.foundation.ScrollingContainerElement".equals(name))) {
                                        return new c(null, null, null, str7, "jetpack_compose");
                                    }
                                }
                                str3 = str7;
                                i2++;
                                str7 = str3;
                            }
                        }
                        String str9 = str7;
                        List listF = layoutNode.K().f();
                        int size3 = listF.size();
                        for (int i3 = 0; i3 < size3; i3++) {
                            arrayDeque.add(new i6j0(((k5e0) listF).get(i3), str9));
                        }
                    } else {
                        continue;
                    }
                }
            }
            str4 = str;
        }
        return str5 == null ? str4 : new c(null, null, null, str5, "jetpack_compose");
    }
}
