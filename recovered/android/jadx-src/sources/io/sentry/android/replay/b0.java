package io.sentry.android.replay;

import android.view.View;
import defpackage.b79;
import defpackage.zyt;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ View b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b0(View view, byte b) {
        super(1);
        this.a = b;
        this.b = view;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        View view = this.b;
        switch (b) {
        }
        return Boolean.valueOf(b79.u(((WeakReference) obj).get(), view));
    }
}
