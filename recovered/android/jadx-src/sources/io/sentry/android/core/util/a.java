package io.sentry.android.core.util;

import android.content.Context;
import io.sentry.c2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {
    public volatile Object a = null;
    public final c2 b;

    public a(c2 c2Var) {
        this.b = c2Var;
    }

    public final Object a(Context context) {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        this.a = this.b.e(context);
                    }
                } finally {
                }
            }
        }
        return this.a;
    }
}
