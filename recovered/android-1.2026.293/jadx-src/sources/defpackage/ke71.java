package defpackage;

import java.nio.ByteBuffer;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;
import org.chromium.net.ExperimentalUrlRequest;
import org.chromium.net.RequestFinishedInfo;
import org.chromium.net.UploadDataProvider;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ke71 extends ExperimentalUrlRequest.Builder {
    public final jus a;
    public final String b;
    public final UrlRequest.Callback c;
    public final Executor d;
    public String e;
    public boolean g;
    public ArrayList i;
    public UploadDataProvider j;
    public Executor k;
    public boolean l;
    public boolean m;
    public int n;
    public boolean o;
    public int p;
    public RequestFinishedInfo.Listener q;
    public final ArrayList f = new ArrayList();
    public int h = 3;
    public long r = -1;

    public ke71(String str, UrlRequest.Callback callback, Executor executor, jus jusVar) {
        Objects.requireNonNull(str, "URL is required.");
        this.b = str;
        Objects.requireNonNull(callback, "Callback is required.");
        this.c = callback;
        Objects.requireNonNull(executor, "Executor is required.");
        this.d = executor;
        this.a = jusVar;
    }

    public final void a(String str, String str2) {
        Objects.requireNonNull(str, "Invalid header name.");
        Objects.requireNonNull(str2, "Invalid header value.");
        if (!"Accept-Encoding".equalsIgnoreCase(str)) {
            this.f.add(new AbstractMap.SimpleEntry(str, str2));
        } else if (oz81.q(3, "ke71")) {
            oz81.o("ke71", "It's not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details.", new Exception());
        }
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ ExperimentalUrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        ArrayList arrayList = this.i;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.i = arrayList;
        }
        arrayList.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder allowDirectExecutor() {
        this.l = true;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder bindToNetwork(long j) {
        this.r = j;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest build() {
        int i = this.h;
        ArrayList arrayList = this.i;
        boolean z = this.g;
        boolean z2 = this.l;
        boolean z3 = this.m;
        int i2 = this.n;
        boolean z4 = this.o;
        int i3 = this.p;
        RequestFinishedInfo.Listener listener = this.q;
        long j = this.r;
        String str = this.e;
        if (str == null) {
            str = "GET";
        }
        String str2 = str;
        UploadDataProvider uploadDataProvider = this.j;
        Executor executor = this.k;
        return this.a.a(this.b, this.c, this.d, i, arrayList, z, z2, z3, i2, z4, i3, listener, j, str2, this.f, uploadDataProvider, executor);
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder disableCache() {
        this.g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setHttpMethod(String str) {
        Objects.requireNonNull(str, "Method is required.");
        this.e = str;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setPriority(int i) {
        this.h = i;
        return this;
    }

    @Override // org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setRawCompressionDictionary(byte[] bArr, ByteBuffer byteBuffer, String str) {
        Objects.requireNonNull(bArr, "Hash is required");
        if (bArr.length != 32) {
            ll.f("SHA-256 hashes are supposed to be 32 bytes");
            return null;
        }
        Objects.requireNonNull(byteBuffer, "Dictionary is required");
        if (byteBuffer.isDirect()) {
            Objects.requireNonNull(str, "Dictionary ID cannot be null. If missing, pass an empty string");
            return this;
        }
        ll.f("byteBuffer must be a direct ByteBuffer.");
        return null;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsTag(int i) {
        this.m = true;
        this.n = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setTrafficStatsUid(int i) {
        this.o = true;
        this.p = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final ExperimentalUrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.j = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.k = executor;
        if (this.e == null) {
            this.e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setPriority(int i) {
        this.h = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder setRequestFinishedListener(RequestFinishedInfo.Listener listener) {
        this.q = listener;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder addHeader(String str, String str2) {
        a(str, str2);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder allowDirectExecutor() {
        this.l = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* synthetic */ UrlRequest.Builder disableCache() {
        this.g = true;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsTag(int i) {
        this.m = true;
        this.n = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setTrafficStatsUid(int i) {
        this.o = true;
        this.p = i;
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final /* bridge */ /* synthetic */ UrlRequest.Builder setHttpMethod(String str) {
        setHttpMethod(str);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder disableConnectionMigration() {
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder addRequestAnnotation(Object obj) {
        Objects.requireNonNull(obj, "Invalid metrics annotation.");
        ArrayList arrayList = this.i;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.i = arrayList;
        }
        arrayList.add(obj);
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder, org.chromium.net.UrlRequest.Builder
    public final UrlRequest.Builder setUploadDataProvider(UploadDataProvider uploadDataProvider, Executor executor) {
        Objects.requireNonNull(uploadDataProvider, "Invalid UploadDataProvider.");
        this.j = uploadDataProvider;
        Objects.requireNonNull(executor, "Invalid UploadDataProvider Executor.");
        this.k = executor;
        if (this.e == null) {
            this.e = "POST";
        }
        return this;
    }

    @Override // org.chromium.net.ExperimentalUrlRequest.Builder
    public final /* synthetic */ ExperimentalUrlRequest.Builder setIdempotency(int i) {
        return this;
    }
}
