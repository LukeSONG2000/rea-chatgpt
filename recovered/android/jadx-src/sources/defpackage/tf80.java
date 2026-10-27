package defpackage;

import android.net.Uri;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.URLDecoder;
import java.net.UnknownHostException;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class tf80 {
    public static final Set a = Collections.singleton("oppcref");

    public static final String a(String str) {
        u1d0 p1d0Var;
        Set set = a;
        if (wca0.U(str, '?')) {
            Uri uri = Uri.parse(str);
            if (!uri.isHierarchical()) {
                return null;
            }
            String encodedQuery = uri.getEncodedQuery();
            if (encodedQuery != null) {
                try {
                    URLDecoder.decode(encodedQuery, StandardCharsets.UTF_8.name());
                    Set<String> queryParameterNames = uri.getQueryParameterNames();
                    Set<String> set2 = queryParameterNames;
                    if (!(set2 instanceof Collection) || !set2.isEmpty()) {
                        Iterator<T> it = set2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (set.contains((String) it.next())) {
                                Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
                                for (String str2 : queryParameterNames) {
                                    if (!set.contains(str2)) {
                                        Iterator<T> it2 = uri.getQueryParameters(str2).iterator();
                                        while (it2.hasNext()) {
                                            builderClearQuery.appendQueryParameter(str2, (String) it2.next());
                                        }
                                    }
                                }
                                str = builderClearQuery.build().toString();
                            }
                        }
                    }
                    p1d0Var = new t1d0(str);
                } catch (ConnectException e) {
                    p1d0Var = new o1d0(e);
                } catch (SocketTimeoutException e2) {
                    p1d0Var = new o1d0(e2);
                } catch (UnknownHostException e3) {
                    p1d0Var = new o1d0(e3);
                } catch (TimeoutCancellationException e4) {
                    p1d0Var = new p1d0(e4);
                } catch (CancellationException e5) {
                    throw e5;
                } catch (SerializationException e6) {
                    p1d0Var = new r1d0(e6);
                } catch (Exception e7) {
                    p1d0Var = new p1d0(e7);
                }
                return (String) p1d0Var.a();
            }
        }
        return str;
    }
}
