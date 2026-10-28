package defpackage;

import android.net.Uri;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b9u0 {
    public static final Set a = Collections.singleton("oppcref");

    public static final String a(String str) {
        nh01 hh01Var;
        Set set = a;
        if (s4x0.V(str, '?')) {
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
                    hh01Var = new mh01(str);
                } catch (TimeoutCancellationException e) {
                    hh01Var = new ih01(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    hh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
                return (String) hh01Var.a();
            }
        }
        return str;
    }
}
