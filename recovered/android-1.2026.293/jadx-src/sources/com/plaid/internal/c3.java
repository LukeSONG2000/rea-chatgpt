package com.plaid.internal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c3 implements b3 {
    public final String a;
    public final long b;
    public final String c;

    public c3(String str, long j, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
    }

    @Override // com.plaid.internal.b3
    public final String a(t3 t3Var, r rVar) {
        rVar.d = "test";
        rVar.e = this.c;
        long j = this.b;
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
        return this.a;
    }
}
