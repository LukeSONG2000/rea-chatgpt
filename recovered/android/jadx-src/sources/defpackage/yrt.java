package defpackage;

import io.sentry.a6;
import io.sentry.android.core.x0;
import io.sentry.w5;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yrt extends qh50 {
    protected static final String PROTOCOL_CHARSET = "utf-8";
    private static final String PROTOCOL_CONTENT_TYPE = "application/json; charset=utf-8";
    private np50 mListener;
    private final Object mLock;
    private final String mRequestBody;

    public yrt(String str, String str2, ltj0 ltj0Var, ktj0 ktj0Var) {
        super(str, ktj0Var);
        this.mLock = new Object();
        this.mListener = ltj0Var;
        this.mRequestBody = str2;
    }

    @Override // defpackage.qh50
    public final void c() {
        super.c();
        synchronized (this.mLock) {
            this.mListener = null;
        }
    }

    @Override // defpackage.qh50
    public final void e(Object obj) {
        np50 np50Var;
        synchronized (this.mLock) {
            np50Var = this.mListener;
        }
        if (np50Var != null) {
            np50Var.a(obj);
        }
    }

    @Override // defpackage.qh50
    public final byte[] g() {
        try {
            String str = this.mRequestBody;
            if (str == null) {
                return null;
            }
            return str.getBytes(PROTOCOL_CHARSET);
        } catch (UnsupportedEncodingException unused) {
            String strA = uag0.a("Unsupported Encoding while trying to get the bytes of %s using %s", this.mRequestBody, PROTOCOL_CHARSET);
            x0.a("Volley", w5.ERROR, strA, null);
            x0.b(a6.FATAL, strA, null);
            return null;
        }
    }

    @Override // defpackage.qh50
    public final String h() {
        return PROTOCOL_CONTENT_TYPE;
    }

    @Override // defpackage.qh50
    public final byte[] m() {
        return g();
    }
}
