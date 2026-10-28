package defpackage;

import com.snapchat.client.valdi_core.HTTPStreamingRequest;
import com.snapchat.client.valdi_core.HTTPStreamingRequestHandle;
import com.snapchat.client.valdi_core.HTTPStreamingRequestListener;
import com.snapchat.client.valdi_core.HTTPStreamingResponse;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1x0 extends HTTPStreamingRequestHandle {
    public static final t0y0 w = new t0y0(kq8.g);
    public HTTPStreamingRequestListener a;
    public final Object b = new Object();
    public final ArrayDeque c = new ArrayDeque();
    public boolean d;
    public boolean e;
    public int f;
    public boolean g;
    public HttpURLConnection h;
    public InputStream i;
    public OutputStream j;
    public byte[] k;
    public HTTPStreamingRequest l;
    public final Long m;
    public final boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public long r;
    public f1x0 s;
    public HTTPStreamingResponse t;
    public int u;
    public List v;

    public l1x0(HTTPStreamingRequest hTTPStreamingRequest, HTTPStreamingRequestListener hTTPStreamingRequestListener) {
        this.a = hTTPStreamingRequestListener;
        this.l = hTTPStreamingRequest;
        boolean hasBody = hTTPStreamingRequest.getHasBody();
        this.m = hTTPStreamingRequest.getContentLength();
        this.n = kdd.l(hTTPStreamingRequest.getMethod(), "HEAD");
        this.q = !hasBody;
        this.v = sgy.a;
    }

    public final void a(Runnable runnable) {
        byte b;
        boolean z;
        synchronized (this.b) {
            this.c.addLast(runnable);
            b = 0;
            if (this.d) {
                z = false;
            } else {
                z = true;
                this.d = true;
            }
        }
        if (z) {
            es81.g().execute(new g1x0(this, b));
        }
    }

    public final void b(IOException iOException) {
        d("HTTP transport failed (" + iOException.getClass().getSimpleName() + ')');
    }

    public final boolean c() {
        boolean z;
        synchronized (this.b) {
            z = this.e;
        }
        return z;
    }

    @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
    public final void cancel() {
        d("HTTP request canceled");
    }

    public final void d(String str) {
        synchronized (this.b) {
            if (this.e) {
                return;
            }
            this.e = true;
            this.f = 0;
            e1x0 e1x0Var = new e1x0(this.h, this.i, this.j);
            this.h = null;
            this.i = null;
            this.j = null;
            this.k = null;
            es81.g().execute(new i2t(e1x0Var, (byte) 3));
            a(new p8u(this, str));
        }
    }

    public final void e() {
        HTTPStreamingRequestListener hTTPStreamingRequestListener;
        if (c() || this.p) {
            return;
        }
        byte b = 1;
        if (!this.o) {
            HTTPStreamingRequest hTTPStreamingRequest = this.l;
            if (hTTPStreamingRequest == null) {
                jl.d("Required value was null.");
                return;
            }
            this.l = null;
            this.p = true;
            es81.g().execute(new n9e0(this, hTTPStreamingRequest, b));
            return;
        }
        if (this.q) {
            HTTPStreamingResponse hTTPStreamingResponse = this.t;
            if (hTTPStreamingResponse == null) {
                this.p = true;
                es81.g().execute(new dz8((Object) this, (byte) 5));
                return;
            }
            int i = this.u;
            if (i != 0) {
                this.p = true;
                es81.g().execute(new k1x0(this, i, hTTPStreamingResponse.getStatusCode(), this.v));
                return;
            }
            return;
        }
        f1x0 f1x0Var = this.s;
        if (f1x0Var != null) {
            this.s = null;
            this.p = true;
            es81.g().execute(new o9e0(this, f1x0Var, b));
            return;
        }
        synchronized (this.b) {
            if (this.e || this.f != 0 || this.g) {
                b = 0;
            } else {
                this.f = 65536;
            }
        }
        if (b == 0 || (hTTPStreamingRequestListener = this.a) == null) {
            return;
        }
        hTTPStreamingRequestListener.onUploadReady(65536);
    }

    @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
    public final void requestBytes(int i) {
        a(new j1x0(this, i));
    }

    @Override // com.snapchat.client.valdi_core.HTTPStreamingRequestHandle
    public final void write(byte[] bArr, boolean z) {
        synchronized (this.b) {
            if (this.e) {
                return;
            }
            int i = this.f;
            if (i != 0 && bArr.length <= i) {
                this.f = 0;
                byte b = 1;
                this.g = true;
                a(new pi5(this, new f1x0(Arrays.copyOf(bArr, bArr.length), z), b));
                return;
            }
            a(new j0e(this, (byte) 8));
        }
    }
}
