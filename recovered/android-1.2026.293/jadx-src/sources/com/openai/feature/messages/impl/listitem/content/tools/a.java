package com.openai.feature.messages.impl.listitem.content.tools;

import defpackage.ah40;
import defpackage.bbv0;
import defpackage.blc;
import defpackage.bun;
import defpackage.ca40;
import defpackage.d740;
import defpackage.fd40;
import defpackage.ih40;
import defpackage.il;
import defpackage.kqd0;
import defpackage.l640;
import defpackage.lg40;
import defpackage.ljs;
import defpackage.m2o0;
import defpackage.mv10;
import defpackage.na40;
import defpackage.p240;
import defpackage.pup;
import defpackage.pz81;
import defpackage.q440;
import defpackage.qb40;
import defpackage.r640;
import defpackage.rgq0;
import defpackage.s640;
import defpackage.s940;
import defpackage.tc40;
import defpackage.u440;
import defpackage.v740;
import defpackage.xro0;
import defpackage.y440;
import defpackage.zy8;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final float a;

    static {
        float f = bbv0.a;
        a = 20.0f;
    }

    public static final void a(String str, bun bunVar, int i) {
        mv10 mv10Var;
        xro0 xro0VarY;
        Function2 blcVar;
        p240 p240Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1285729461);
        int i2 = (mv10Var2.h(str) ? 4 : 2) | i;
        if (mv10Var2.c0(i2 & 1, (i2 & 3) != 2)) {
            ljs ljsVar = (ljs) ljs.b.get(str);
            if (ljsVar != null) {
                switch (ljsVar.ordinal()) {
                    case 0:
                        p240Var = r640.c;
                        break;
                    case 1:
                        p240Var = l640.c;
                        break;
                    case 2:
                        p240Var = q440.c;
                        break;
                    case 3:
                        p240Var = u440.c;
                        break;
                    case 4:
                        p240Var = tc40.c;
                        break;
                    case 5:
                        p240Var = v740.c;
                        break;
                    case 6:
                        p240Var = qb40.c;
                        break;
                    case 7:
                        p240Var = s640.c;
                        break;
                    case 8:
                        p240Var = d740.c;
                        break;
                    case 9:
                        p240Var = fd40.c;
                        break;
                    case 10:
                        p240Var = ca40.c;
                        break;
                    case 11:
                        p240Var = na40.c;
                        break;
                    case 12:
                        p240Var = y440.c;
                        break;
                    case 13:
                        p240Var = s940.c;
                        break;
                    case 14:
                        p240Var = ah40.c;
                        break;
                    case 15:
                        p240Var = lg40.c;
                        break;
                    case 16:
                        p240Var = ih40.c;
                        break;
                    default:
                        il.f();
                        return;
                }
            } else {
                p240Var = null;
            }
            kqd0 kqd0Var = kqd0.a;
            if (p240Var != null) {
                mv10Var2.n0(-647881035);
                float f = a;
                rgq0.e(p240Var, f, null, androidx.compose.foundation.layout.b.r(kqd0Var, f), false, m2o0.c(mv10Var2).i.e, mv10Var2, 3504, 16);
                mv10Var2.s(false);
                xro0VarY = mv10Var2.y();
                if (xro0VarY != null) {
                    blcVar = new zy8(str, i, (byte) 3);
                    xro0VarY.d = blcVar;
                }
                return;
            }
            mv10Var2.n0(-647881036);
            mv10Var2.s(false);
            mv10Var = mv10Var2;
            pz81.b(str, null, d.a(kqd0Var, "CotV5ToolIcon").A(androidx.compose.foundation.layout.b.r(kqd0Var, a)), null, pup.b, null, new CirclePlaceholderPainter(m2o0.c(mv10Var2).c.e), false, null, mv10Var, (i2 & 14) | 2125232, 416);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            blcVar = new blc(str, i);
            xro0VarY.d = blcVar;
        }
    }
}
