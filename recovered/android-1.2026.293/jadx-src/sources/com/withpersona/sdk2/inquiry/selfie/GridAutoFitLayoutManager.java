package com.withpersona.sdk2.inquiry.selfie;

import android.content.Context;
import android.util.TypedValue;
import androidx.recyclerview.widget.GridLayoutManager;
import defpackage.nwo0;
import defpackage.two0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/selfie/GridAutoFitLayoutManager;", "Landroidx/recyclerview/widget/GridLayoutManager;", "selfie_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GridAutoFitLayoutManager extends GridLayoutManager {
    public final int Q;
    public boolean R;
    public int S;

    public GridAutoFitLayoutManager(Context context, int i) {
        super(context, 1);
        this.R = true;
        i = i <= 0 ? (int) TypedValue.applyDimension(1, 48.0f, context.getResources().getDisplayMetrics()) : i;
        if (i <= 0 || i == this.Q) {
            return;
        }
        this.Q = i;
        this.R = true;
    }

    @Override // androidx.recyclerview.widget.GridLayoutManager, androidx.recyclerview.widget.LinearLayoutManager, defpackage.hwo0
    public final void d0(nwo0 nwo0Var, two0 two0Var) {
        int iF;
        int iC;
        if (this.p == 1) {
            iF = this.n - E();
            iC = D();
        } else {
            iF = this.o - F();
            iC = C();
        }
        int i = iF - iC;
        boolean z = this.R;
        int i2 = this.Q;
        if ((z && i2 > 0) || i != this.S) {
            int i3 = i / i2;
            s1(1 < i3 ? i3 : 1);
            this.R = false;
            this.S = i;
        }
        super.d0(nwo0Var, two0Var);
    }
}
