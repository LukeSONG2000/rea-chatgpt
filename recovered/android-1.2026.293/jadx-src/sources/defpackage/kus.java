package defpackage;

import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import org.chromium.net.ApiVersion;
import org.chromium.net.ICronetEngineBuilder;
import org.chromium.net.impl.ImplVersion;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class kus extends ICronetEngineBuilder {
    public static final Pattern o = Pattern.compile("^[0-9\\.]*$");
    public static final int p = yy81.n();
    public final va81 a;
    public final Context b;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public boolean e;
    public String f;
    public String g;
    public boolean h;
    public boolean i;
    public boolean j;
    public int k;
    public String l;
    public boolean m;
    public final ous n;

    public kus(Context context) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        ous ousVar = ous.d;
        this.n = ousVar;
        this.a = ev61.o(applicationContext, ousVar);
        try {
            this.h = true;
            this.i = true;
            this.j = false;
            a(0);
            this.m = false;
            this.e = true;
            c(jUptimeMillis, true);
        } catch (Throwable th) {
            c(jUptimeMillis, false);
            throw th;
        }
    }

    public final void a(int i) {
        int i2;
        if (i == 0) {
            i2 = 1;
        } else if (i != 1) {
            i2 = 3;
            if (i != 2) {
                if (i != 3) {
                    ll.f("Unknown public builder cache mode");
                    return;
                }
                i2 = 2;
            }
        } else {
            i2 = 4;
        }
        char c = 1;
        if (i2 == 1) {
            c = 0;
        } else if (i2 != 2 && i2 != 3) {
            if (i2 != 4) {
                throw null;
            }
            c = 2;
        }
        if (c == 1 && this.g == null) {
            ll.f("Storage path must be set");
        } else {
            this.k = i2;
        }
    }

    public final mus b() {
        int i;
        int i2;
        boolean z = this.e;
        boolean z2 = this.h;
        boolean z3 = this.i;
        boolean z4 = this.j;
        int iG = gvx0.G(this.k);
        if (iG != 0) {
            i = 3;
            if (iG != 1) {
                if (iG == 2) {
                    i2 = 2;
                } else {
                    if (iG != 3) {
                        ll.f("Unknown internal builder cache mode");
                        return null;
                    }
                    i2 = 1;
                }
            }
            return new mus(z, z2, z3, z4, i2, this.l, this.m, getLogCronetInitializationRef());
        }
        i = 0;
        i2 = i;
        return new mus(z, z2, z3, z4, i2, this.l, this.m, getLogCronetInitializationRef());
    }

    public final void c(long j, boolean z) {
        ous ousVar = ous.d;
        va81 va81Var = this.a;
        if (p >= 30) {
            return;
        }
        nus nusVar = new nus();
        nusVar.e = Boolean.FALSE;
        try {
            nusVar.b = 2;
            nusVar.h = Process.myUid();
            nusVar.g = new qus(ImplVersion.getCronetVersion());
            nusVar.d = ousVar;
            nusVar.f = new qus(ApiVersion.getCronetVersion());
            nusVar.a = getLogCronetInitializationRef();
            nusVar.e = Boolean.valueOf(z);
        } finally {
            nusVar.c = (int) (SystemClock.uptimeMillis() - j);
            va81Var.j(nusVar);
        }
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return ma81.h(this.b, this.n, ImplVersion.getCronetVersion());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }
}
