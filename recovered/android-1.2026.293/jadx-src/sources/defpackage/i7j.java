package defpackage;

import com.openai.feature.codex.voice.a;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7j implements h1k {
    public final /* synthetic */ n7j a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public i7j(n7j n7jVar, long j, String str) {
        this.a = n7jVar;
        this.b = j;
        this.c = str;
    }

    @Override // defpackage.h1k
    public final boolean a(String str) {
        boolean z;
        n7j n7jVar = this.a;
        Object obj = n7jVar.l;
        long j = this.b;
        String str2 = this.c;
        synchronized (obj) {
            if (j != n7jVar.w) {
                z = false;
            } else {
                if (!n7jVar.n.contains(new poj(str))) {
                    if (kdd.l(str2, n7jVar.u) && n7jVar.v != null) {
                        dd1 dd1Var = (dd1) ((a) ((aa1) n7jVar.e.getValue())).l.getValue();
                        if (kdd.l(dd1Var.c, str2) && kdd.l(dd1Var.d, n7jVar.v)) {
                            String str3 = dd1Var.e;
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (kdd.l(str3, str)) {
                            }
                        }
                    }
                    z = false;
                }
                z = true;
            }
        }
        return z;
    }

    @Override // defpackage.h1k
    public final String b(String str) {
        String string;
        poj pojVar;
        n7j n7jVar = this.a;
        synchronized (n7jVar.l) {
            try {
                if (d(str)) {
                    string = UUID.randomUUID().toString();
                    poj.a(string);
                    n7jVar.n.add(new poj(string));
                } else {
                    string = null;
                }
                pojVar = string != null ? new poj(string) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (pojVar != null) {
            return pojVar.a;
        }
        return null;
    }

    @Override // defpackage.h1k
    public final Object c(g1k g1kVar, k1k k1kVar) {
        return yyx.C(new h7j(this.a, this.c, this.b, g1kVar, null), k1kVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    @Override // defpackage.h1k
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(String str) {
        boolean z;
        n7j n7jVar = this.a;
        Object obj = n7jVar.l;
        long j = this.b;
        String str2 = this.c;
        synchronized (obj) {
            try {
                if (j != n7jVar.w) {
                    z = false;
                } else {
                    if (!kdd.l(str2, n7jVar.u) || !str.equals(n7jVar.v)) {
                        if (n7jVar.m.contains(new syj(str2, str))) {
                        }
                    }
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
