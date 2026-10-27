package defpackage;

import com.snap.valdi.modules.http.NativeStreamingHTTPListener;
import com.snap.valdi.modules.http.NativeStreamingHTTPRequest;
import com.snap.valdi.utils.ValdiMarshallable;
import com.snap.valdi.utils.ValdiMarshaller;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\bg\u0018\u00002\u00020\u0001JM\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\u00052\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lyzy;", "Lcom/snap/valdi/utils/ValdiMarshallable;", "", "url", "method", "", "headerNames", "headerValues", "", "body", "Lcom/snap/valdi/modules/http/NativeStreamingHTTPListener;", "listener", "Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;", "startStreamingRequest", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;[BLcom/snap/valdi/modules/http/NativeStreamingHTTPListener;)Lcom/snap/valdi/modules/http/NativeStreamingHTTPRequest;", "Lcom/snap/valdi/utils/ValdiMarshaller;", "marshaller", "", "pushToMarshaller", "(Lcom/snap/valdi/utils/ValdiMarshaller;)I", "src_valdi_modules_src_valdi_valdi_http-valdi_http_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@gae0(propertyReplacements = "", proxyClass = a0z.class, schema = "'startStreamingRequest':f|m|(s, s, a<s>, a<s>, t?, r:'[0]'): r:'[1]'", typeReferences = {NativeStreamingHTTPListener.class, NativeStreamingHTTPRequest.class})
public interface yzy extends ValdiMarshallable {
    @Override // com.snap.valdi.utils.ValdiMarshallable
    int pushToMarshaller(ValdiMarshaller marshaller);

    NativeStreamingHTTPRequest startStreamingRequest(String url, String method, List<String> headerNames, List<String> headerValues, byte[] body, NativeStreamingHTTPListener listener);
}
