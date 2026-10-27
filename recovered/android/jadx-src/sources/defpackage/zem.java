package defpackage;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentRequest;
import com.withpersona.sdk2.inquiry.document.network.CreateDocumentResponse;
import com.withpersona.sdk2.inquiry.document.network.DocumentFileUploadResponse;
import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH§@¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\fJ2\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lzem;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;", "request", "Lpp50;", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;", "d", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;Lcng;)Ljava/lang/Object;", "documentId", "b", "(Ljava/lang/String;Ljava/lang/String;Lcng;)Ljava/lang/Object;", "", "Lyry;", "document", "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;", "a", "(Ljava/lang/String;Ljava/util/List;Lcng;)Ljava/lang/Object;", "fileId", "c", "inquiryId", "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;", "e", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;Lcng;)Ljava/lang/Object;", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface zem {
    @p9r({"Accept: multipart/form-data"})
    @rq00("/api/internal/verify/v1/document-files")
    @wry
    Object a(@b9r("Authorization") String str, @c410 List<yry> list, cng<? super pp50<DocumentFileUploadResponse>> cngVar);

    @ozp("/api/internal/verify/v1/documents/{documentId}")
    Object b(@b9r("Authorization") String str, @kb10("documentId") String str2, cng<? super pp50<CreateDocumentResponse>> cngVar);

    @mej("/api/internal/verify/v1/document-files/{fileId}")
    Object c(@b9r("Authorization") String str, @kb10("fileId") String str2, cng<? super pp50<?>> cngVar);

    @rq00("/api/internal/verify/v1/documents")
    Object d(@b9r("Authorization") String str, @d76 CreateDocumentRequest createDocumentRequest, cng<? super pp50<CreateDocumentResponse>> cngVar);

    @rq00("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    Object e(@b9r("Authorization") String str, @kb10("inquiryId") String str2, @d76 SubmitDocumentRequest submitDocumentRequest, cng<? super pp50<?>> cngVar);
}
