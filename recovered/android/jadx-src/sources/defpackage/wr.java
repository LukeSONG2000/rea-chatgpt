package defpackage;

import android.content.Context;
import android.view.View;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wr extends cgx {
    public final /* synthetic */ byte l = 0;
    public final /* synthetic */ zr m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr(zr zrVar, Context context, gla0 gla0Var, View view) {
        super(context, gla0Var, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.m = zrVar;
        if ((gla0Var.A.x & 32) != 32) {
            View view2 = zrVar.i;
            this.e = view2 == null ? (View) zrVar.h : view2;
        }
        c7z c7zVar = zrVar.w;
        this.h = c7zVar;
        bgx bgxVar = this.i;
        if (bgxVar != null) {
            bgxVar.d(c7zVar);
        }
    }

    @Override // defpackage.cgx
    public final void c() {
        byte b = this.l;
        zr zrVar = this.m;
        switch (b) {
            case 0:
                zrVar.t = null;
                super.c();
                break;
            default:
                oex oexVar = zrVar.c;
                if (oexVar != null) {
                    oexVar.d(true);
                }
                zrVar.s = null;
                super.c();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wr(zr zrVar, Context context, oex oexVar, View view) {
        super(context, oexVar, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.m = zrVar;
        this.f = 8388613;
        c7z c7zVar = zrVar.w;
        this.h = c7zVar;
        bgx bgxVar = this.i;
        if (bgxVar != null) {
            bgxVar.d(c7zVar);
        }
    }
}
