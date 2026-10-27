package defpackage;

import com.openai.feature.codexremote.impl.voice.a;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vgb implements hzb {
    public final /* synthetic */ ygb a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public vgb(ygb ygbVar, long j, String str) {
        this.a = ygbVar;
        this.b = j;
        this.c = str;
    }

    @Override // defpackage.hzb
    public final Object a(gzb gzbVar, elb elbVar) {
        return yrv.r0(new y51((Object) this.a, (Object) this.c, this.b, (Object) gzbVar, (cng) null, (byte) 3), elbVar);
    }

    @Override // defpackage.hzb
    public final boolean b(String str) {
        boolean z;
        ygb ygbVar = this.a;
        Object obj = ygbVar.k;
        long j = this.b;
        String str2 = this.c;
        synchronized (obj) {
            if (j != ygbVar.v) {
                z = false;
            } else {
                if (!ygbVar.m.contains(new kqb(str))) {
                    if (b79.u(str2, ygbVar.t) && ygbVar.u != null) {
                        qae qaeVar = (qae) ((a) ygbVar.d.getValue()).m.getValue();
                        if (b79.u(qaeVar.b, str2) && b79.u(qaeVar.c, ygbVar.u)) {
                            String str3 = qaeVar.d;
                            if (str3 == null) {
                                str3 = null;
                            }
                            if (b79.u(str3, str)) {
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x0031  */
    @Override // defpackage.hzb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(String str) {
        boolean z;
        ygb ygbVar = this.a;
        Object obj = ygbVar.k;
        long j = this.b;
        String str2 = this.c;
        synchronized (obj) {
            try {
                if (j != ygbVar.v) {
                    z = false;
                } else {
                    if (!b79.u(str2, ygbVar.t) || !str.equals(ygbVar.u)) {
                        if (ygbVar.l.contains(new kxb(str2, str))) {
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

    @Override // defpackage.hzb
    public final String d(String str) {
        String string;
        kqb kqbVar;
        ygb ygbVar = this.a;
        synchronized (ygbVar.k) {
            try {
                if (c(str)) {
                    string = UUID.randomUUID().toString();
                    ygbVar.m.add(new kqb(string));
                } else {
                    string = null;
                }
                kqbVar = string != null ? new kqb(string) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (kqbVar != null) {
            return kqbVar.a;
        }
        return null;
    }
}
