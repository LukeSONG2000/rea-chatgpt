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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class b0j extends ICronetEngineBuilder {
    public static final Pattern o = Pattern.compile("^[0-9\\.]*$");
    public static final int p = xc90.E();
    public final f48 a;
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
    public final k0j n;

    public b0j(Context context) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Context applicationContext = context.getApplicationContext();
        this.b = applicationContext;
        k0j k0jVar = k0j.d;
        this.n = k0jVar;
        this.a = bbi0.T(applicationContext, k0jVar);
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
                    hs0.u("Unknown public builder cache mode");
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
            hs0.u("Storage path must be set");
        } else {
            this.k = i2;
        }
    }

    public final i0j b() {
        int i;
        int i2;
        boolean z = this.e;
        boolean z2 = this.h;
        boolean z3 = this.i;
        boolean z4 = this.j;
        int iG = bya0.G(this.k);
        if (iG != 0) {
            i = 3;
            if (iG != 1) {
                if (iG == 2) {
                    i2 = 2;
                } else {
                    if (iG != 3) {
                        hs0.u("Unknown internal builder cache mode");
                        return null;
                    }
                    i2 = 1;
                }
            }
            return new i0j(z, z2, z3, z4, i2, this.l, this.m, getLogCronetInitializationRef());
        }
        i = 0;
        i2 = i;
        return new i0j(z, z2, z3, z4, i2, this.l, this.m, getLogCronetInitializationRef());
    }

    public final void c(long j, boolean z) {
        k0j k0jVar = k0j.d;
        f48 f48Var = this.a;
        if (p >= 30) {
            return;
        }
        j0j j0jVar = new j0j();
        j0jVar.e = Boolean.FALSE;
        try {
            j0jVar.b = 2;
            j0jVar.h = Process.myUid();
            j0jVar.g = new m0j(ImplVersion.getCronetVersion());
            j0jVar.d = k0jVar;
            j0jVar.f = new m0j(ApiVersion.getCronetVersion());
            j0jVar.a = getLogCronetInitializationRef();
            j0jVar.e = Boolean.valueOf(z);
        } finally {
            j0jVar.c = (int) (SystemClock.uptimeMillis() - j);
            f48Var.J(j0jVar);
        }
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final String getDefaultUserAgent() {
        return wlw.S(this.b, this.n, ImplVersion.getCronetVersion());
    }

    @Override // org.chromium.net.ICronetEngineBuilder
    public final Set getSupportedConfigOptions() {
        HashSet hashSet = new HashSet();
        hashSet.add(4);
        return Collections.unmodifiableSet(hashSet);
    }
}
