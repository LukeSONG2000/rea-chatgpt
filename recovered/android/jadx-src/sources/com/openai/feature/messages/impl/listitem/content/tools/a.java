package com.openai.feature.messages.impl.listitem.content.tools;

import androidx.compose.foundation.layout.b;
import com.openai.chatgpt.R;
import defpackage.aw40;
import defpackage.bu8;
import defpackage.ew00;
import defpackage.f1q;
import defpackage.h5b;
import defpackage.jbi0;
import defpackage.m890;
import defpackage.n0z;
import defpackage.nqi;
import defpackage.oqi;
import defpackage.qiy;
import defpackage.qnz;
import defpackage.tiy;
import defpackage.xsp;
import defpackage.yqr;
import defpackage.zkg;
import defpackage.zn40;
import io.sentry.compose.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final float a;

    static {
        float f = m890.a;
        a = 20.0f;
    }

    public static final void a(String str, f1q f1qVar, int i) {
        h5b h5bVar;
        aw40 aw40VarW;
        Integer numValueOf;
        long j;
        long j2;
        f1qVar.m0(-1285729461);
        int i2 = (f1qVar.h(str) ? 4 : 2) | i;
        if (f1qVar.a0(i2 & 1, (i2 & 3) != 2)) {
            oqi oqiVar = (oqi) oqi.b.get(str);
            switch (oqiVar == null ? -1 : nqi.a[oqiVar.ordinal()]) {
                case -1:
                    numValueOf = null;
                    break;
                case 0:
                default:
                    n0z.a();
                    return;
                case 1:
                    numValueOf = Integer.valueOf(R.drawable.all_products);
                    break;
                case 2:
                    numValueOf = Integer.valueOf(R.drawable.check_circle);
                    break;
                case 3:
                    numValueOf = Integer.valueOf(R.drawable.book_heart);
                    break;
                case 4:
                    numValueOf = Integer.valueOf(R.drawable.book_open_study);
                    break;
                case 5:
                    numValueOf = Integer.valueOf(R.drawable.inpaint);
                    break;
                case 6:
                    numValueOf = Integer.valueOf(R.drawable.codex);
                    break;
                case 7:
                    numValueOf = Integer.valueOf(R.drawable.search);
                    break;
                case 8:
                    numValueOf = Integer.valueOf(R.drawable.connectors);
                    break;
                case 9:
                    numValueOf = Integer.valueOf(R.drawable.xmark_circle_filled);
                    break;
                case 10:
                    numValueOf = Integer.valueOf(R.drawable.edit);
                    break;
                case 11:
                    numValueOf = Integer.valueOf(R.drawable.globe);
                    break;
                case 12:
                    numValueOf = Integer.valueOf(R.drawable.health);
                    break;
                case 13:
                    numValueOf = Integer.valueOf(R.drawable.library);
                    break;
                case 14:
                    numValueOf = Integer.valueOf(R.drawable.folder_on_folder);
                    break;
                case 15:
                    numValueOf = Integer.valueOf(R.drawable.terminal);
                    break;
                case 16:
                    numValueOf = Integer.valueOf(R.drawable.stop);
                    break;
                case 17:
                    numValueOf = Integer.valueOf(R.drawable.thought_bubble);
                    break;
            }
            qiy qiyVar = qiy.a;
            float f = a;
            if (numValueOf != null) {
                f1qVar.k0(-647941857);
                ew00 ew00VarP = zn40.P(numValueOf.intValue(), 0, f1qVar);
                tiy tiyVarQ = b.q(qiyVar, f);
                boolean zG = jbi0.G(f1qVar);
                if (zG) {
                    j = xsp.f;
                } else {
                    if (zG) {
                        n0z.a();
                        return;
                    }
                    j = xsp.g;
                }
                yqr.b(ew00VarP, null, tiyVarQ, j, f1qVar, 440, 0);
                f1qVar.s(false);
                aw40VarW = f1qVar.w();
                if (aw40VarW != null) {
                    h5bVar = new h5b(str, i, (byte) 27);
                    aw40VarW.d = h5bVar;
                }
                return;
            }
            f1qVar.k0(-647941858);
            f1qVar.s(false);
            zkg zkgVar = qnz.i;
            boolean zG2 = jbi0.G(f1qVar);
            if (zG2) {
                j2 = xsp.i;
            } else {
                if (zG2) {
                    n0z.a();
                    return;
                }
                j2 = xsp.c;
            }
            bu8.f(str, null, d.a(qiyVar, "CotV5ToolIcon").x(b.q(qiyVar, f)), null, zkgVar, new CirclePlaceholderPainter(j2), false, f1qVar, (i2 & 14) | 2125232, 160);
        } else {
            f1qVar.d0();
        }
        aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            h5bVar = new h5b(str, i, (byte) 28);
            aw40VarW.d = h5bVar;
        }
    }
}
