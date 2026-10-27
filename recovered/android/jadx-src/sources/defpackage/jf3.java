package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jf3 extends if3 {
    @Override // defpackage.if3, defpackage.kf3
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.kf3
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
