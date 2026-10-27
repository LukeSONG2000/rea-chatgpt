package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.android.volley.VolleyError;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qh50 implements Comparable {
    private static final String DEFAULT_PARAMS_ENCODING = "UTF-8";
    private av6 mCacheEntry;
    private boolean mCanceled;
    private final int mDefaultTrafficStatsTag;
    private mp50 mErrorListener;
    private final tag0 mEventLog;
    private final Object mLock;
    private final int mMethod;
    private ph50 mRequestCompleteListener;
    private hj50 mRequestQueue;
    private boolean mResponseDelivered;
    private ts50 mRetryPolicy;
    private Integer mSequence;
    private boolean mShouldCache;
    private boolean mShouldRetryConnectionErrors;
    private boolean mShouldRetryServerErrors;
    private Object mTag;
    private final String mUrl;

    public qh50(String str, mp50 mp50Var) {
        Uri uri;
        String host;
        this.mEventLog = tag0.c ? new tag0() : null;
        this.mLock = new Object();
        this.mShouldCache = true;
        int iHashCode = 0;
        this.mCanceled = false;
        this.mResponseDelivered = false;
        this.mShouldRetryServerErrors = false;
        this.mShouldRetryConnectionErrors = false;
        this.mCacheEntry = null;
        this.mMethod = 0;
        this.mUrl = str;
        this.mErrorListener = mp50Var;
        this.mRetryPolicy = new aak(1.0f, 2500, 1);
        if (!TextUtils.isEmpty(str) && (uri = Uri.parse(str)) != null && (host = uri.getHost()) != null) {
            iHashCode = host.hashCode();
        }
        this.mDefaultTrafficStatsTag = iHashCode;
    }

    public final void A(wo80 wo80Var) {
        synchronized (this.mLock) {
            this.mRequestCompleteListener = wo80Var;
        }
    }

    public final void B(hj50 hj50Var) {
        this.mRequestQueue = hj50Var;
    }

    public final void C(aak aakVar) {
        this.mRetryPolicy = aakVar;
    }

    public final void D(int i) {
        this.mSequence = Integer.valueOf(i);
    }

    public final boolean E() {
        return this.mShouldCache;
    }

    public final boolean F() {
        return this.mShouldRetryConnectionErrors;
    }

    public final boolean G() {
        return this.mShouldRetryServerErrors;
    }

    public final void b(String str) {
        if (tag0.c) {
            this.mEventLog.a(Thread.currentThread().getId(), str);
        }
    }

    public void c() {
        synchronized (this.mLock) {
            this.mCanceled = true;
            this.mErrorListener = null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int iG;
        int iG2;
        qh50 qh50Var = (qh50) obj;
        int iN = n();
        int iN2 = qh50Var.n();
        if (iN == iN2) {
            iG = this.mSequence.intValue();
            iG2 = qh50Var.mSequence.intValue();
        } else {
            iG = bya0.G(iN2);
            iG2 = bya0.G(iN);
        }
        return iG - iG2;
    }

    public final void d(VolleyError volleyError) {
        mp50 mp50Var;
        synchronized (this.mLock) {
            mp50Var = this.mErrorListener;
        }
        if (mp50Var != null) {
            mp50Var.a(volleyError);
        }
    }

    public abstract void e(Object obj);

    public final void f(String str) {
        hj50 hj50Var = this.mRequestQueue;
        if (hj50Var != null) {
            synchronized (hj50Var.b) {
                hj50Var.b.remove(this);
            }
            synchronized (hj50Var.j) {
                Iterator it = hj50Var.j.iterator();
                if (it.hasNext()) {
                    if (it.next() != null) {
                        throw new ClassCastException();
                    }
                    throw null;
                }
            }
            hj50Var.b();
        }
        if (tag0.c) {
            long id = Thread.currentThread().getId();
            if (Looper.myLooper() != Looper.getMainLooper()) {
                new Handler(Looper.getMainLooper()).post(new mh50(this, str, id));
            } else {
                this.mEventLog.a(id, str);
                this.mEventLog.b(toString());
            }
        }
    }

    public byte[] g() {
        return null;
    }

    public String h() {
        return "application/x-www-form-urlencoded; charset=UTF-8";
    }

    public final av6 i() {
        return this.mCacheEntry;
    }

    public final String j() {
        String str = this.mUrl;
        int i = this.mMethod;
        if (i == 0 || i == -1) {
            return str;
        }
        return Integer.toString(i) + '-' + str;
    }

    public abstract Map k();

    public final int l() {
        return this.mMethod;
    }

    public byte[] m() {
        return null;
    }

    public int n() {
        return 2;
    }

    public final ts50 o() {
        return this.mRetryPolicy;
    }

    public final int p() {
        return ((aak) this.mRetryPolicy).a;
    }

    public final int q() {
        return this.mDefaultTrafficStatsTag;
    }

    public final String r() {
        return this.mUrl;
    }

    public final boolean s() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mResponseDelivered;
        }
        return z;
    }

    public final boolean t() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mCanceled;
        }
        return z;
    }

    public final String toString() {
        String str = "0x" + Integer.toHexString(this.mDefaultTrafficStatsTag);
        StringBuilder sb = new StringBuilder(t() ? "[X] " : "[ ] ");
        jc4.A(sb, this.mUrl, " ", str, " ");
        int iN = n();
        sb.append(iN != 1 ? iN != 2 ? iN != 3 ? iN != 4 ? "null" : "IMMEDIATE" : "HIGH" : "NORMAL" : "LOW");
        sb.append(" ");
        sb.append(this.mSequence);
        return sb.toString();
    }

    public final void u() {
        synchronized (this.mLock) {
            this.mResponseDelivered = true;
        }
    }

    public final void v() {
        ph50 ph50Var;
        synchronized (this.mLock) {
            ph50Var = this.mRequestCompleteListener;
        }
        if (ph50Var != null) {
            ((wo80) ph50Var).C(this);
        }
    }

    public final void w(b94 b94Var) {
        ph50 ph50Var;
        List list;
        synchronized (this.mLock) {
            ph50Var = this.mRequestCompleteListener;
        }
        if (ph50Var != null) {
            wo80 wo80Var = (wo80) ph50Var;
            av6 av6Var = (av6) b94Var.d;
            if (av6Var != null) {
                if (av6Var.e >= System.currentTimeMillis()) {
                    String strJ = j();
                    synchronized (wo80Var) {
                        list = (List) ((HashMap) wo80Var.a).remove(strJ);
                    }
                    if (list != null) {
                        if (uag0.a) {
                            uag0.c("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(list.size()), strJ);
                        }
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((c7z) wo80Var.b).Q((qh50) it.next(), b94Var, null);
                        }
                        return;
                    }
                    return;
                }
            }
            wo80Var.C(this);
        }
    }

    public abstract b94 x(v8z v8zVar);

    public final void y() {
        hj50 hj50Var = this.mRequestQueue;
        if (hj50Var != null) {
            hj50Var.b();
        }
    }

    public final void z(av6 av6Var) {
        this.mCacheEntry = av6Var;
    }
}
