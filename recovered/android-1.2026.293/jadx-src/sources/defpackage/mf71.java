package defpackage;

import android.os.Parcel;
import com.google.android.gms.wallet.callback.CallbackOutput;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mf71 implements v5g0, cc71 {
    public final Object a;

    public /* synthetic */ mf71(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.v5g0
    public void a(Object obj) {
        xsj0 xsj0Var = (xsj0) obj;
        synchronized (this) {
            CallbackOutput callbackOutput = new CallbackOutput();
            callbackOutput.a = 2;
            callbackOutput.b = 1;
            Parcel parcelObtain = Parcel.obtain();
            xsj0Var.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            parcelObtain.recycle();
            callbackOutput.c = bArrMarshall;
            ((v5g0) this.a).a(callbackOutput);
        }
    }

    @Override // defpackage.cc71
    public void zza() throws IOException {
        List list;
        final wb71 wb71Var = (wb71) this.a;
        HttpURLConnection httpURLConnection = wb71Var.q;
        ab71 ab71Var = wb71Var.a;
        if (httpURLConnection == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        String headerField = "http/1.1";
        int i = 0;
        while (true) {
            String headerFieldKey = wb71Var.q.getHeaderFieldKey(i);
            if (headerFieldKey == null) {
                break;
            }
            if ("X-Android-Selected-Transport".equalsIgnoreCase(headerFieldKey)) {
                headerField = wb71Var.q.getHeaderField(i);
            }
            if (!headerFieldKey.startsWith("X-Android")) {
                arrayList.add(new AbstractMap.SimpleEntry(headerFieldKey, wb71Var.q.getHeaderField(i)));
            }
            i++;
        }
        int responseCode = wb71Var.q.getResponseCode();
        final ue71 ue71Var = new ue71(new ArrayList(wb71Var.e), responseCode, wb71Var.q.getResponseMessage(), Collections.unmodifiableList(arrayList), headerField);
        if (responseCode >= 300 && responseCode < 400 && (list = (List) ue71Var.g.getAsMap().get("location")) != null) {
            final String str = (String) list.get(0);
            wb71Var.e(1, 2, new Runnable() { // from class: q771
                @Override // java.lang.Runnable
                public final void run() {
                    wb71 wb71Var2 = wb71Var;
                    String string = URI.create(wb71Var2.m).resolve(str).toString();
                    wb71Var2.p = string;
                    wb71Var2.e.add(string);
                    wb71Var2.e(2, 3, new n9e0(wb71Var2, ue71Var, (byte) 2));
                }
            });
            return;
        }
        wb71Var.o = ue71Var;
        wb71Var.d();
        HttpURLConnection httpURLConnection2 = wb71Var.q;
        byte b = 9;
        if (responseCode >= 400) {
            InputStream errorStream = httpURLConnection2.getErrorStream();
            wb71Var.n = errorStream == null ? null : errorStream instanceof FileInputStream ? ((FileInputStream) errorStream).getChannel() : new w171(errorStream);
            ab71Var.getClass();
            ab71Var.a(new kzq0(ab71Var, b), "onResponseStarted");
            return;
        }
        InputStream inputStream = httpURLConnection2.getInputStream();
        wb71Var.n = inputStream instanceof FileInputStream ? ((FileInputStream) inputStream).getChannel() : new w171(inputStream);
        ab71Var.getClass();
        ab71Var.a(new kzq0(ab71Var, b), "onResponseStarted");
    }
}
