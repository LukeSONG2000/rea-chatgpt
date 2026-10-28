package com.plaid.internal;

import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements t3 {
    public final b a;
    public final ac b;

    public a(g7 g7Var) {
        this.a = new b(g7Var);
        this.b = new ac(g7Var);
    }

    @Override // com.plaid.internal.t3
    public final s3 a(r3 r3Var) {
        boolean zEquals;
        try {
            zEquals = new URL(r3Var.a).getProtocol().equals("https");
        } catch (MalformedURLException unused) {
            zEquals = false;
        }
        return zEquals ? this.a.a(r3Var) : this.b.a(r3Var);
    }

    @Override // com.plaid.internal.t3
    public final c0 isConnected() {
        return this.a.isConnected();
    }

    @Override // com.plaid.internal.t3
    public final void a() {
        this.a.a();
        this.b.a();
    }
}
