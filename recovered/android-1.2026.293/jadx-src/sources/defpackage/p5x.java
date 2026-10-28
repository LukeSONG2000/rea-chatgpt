package defpackage;

import com.withpersona.sdk2.inquiry.document.network.CreateDocumentRequest;
import com.withpersona.sdk2.inquiry.document.network.CreateDocumentResponse;
import com.withpersona.sdk2.inquiry.document.network.DocumentFileUploadResponse;
import com.withpersona.sdk2.inquiry.document.network.SubmitDocumentRequest;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J*\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0004H§@¢\u0006\u0004\b\b\u0010\tJ*\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\n\u001a\u00020\u0002H§@¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u000e\b\u0001\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH§@¢\u0006\u0004\b\u0011\u0010\u0012J(\u0010\u0014\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0013\u001a\u00020\u0002H§@¢\u0006\u0004\b\u0014\u0010\fJ2\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0015\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u0016H§@¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u0019À\u0006\u0003"}, d2 = {"Lp5x;", "", "", "sessionToken", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;", "request", "Lcnq0;", "Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentResponse;", "d", "(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/CreateDocumentRequest;Ltwp;)Ljava/lang/Object;", "documentId", "b", "(Ljava/lang/String;Ljava/lang/String;Ltwp;)Ljava/lang/Object;", "", "Ld2e0;", "document", "Lcom/withpersona/sdk2/inquiry/document/network/DocumentFileUploadResponse;", "a", "(Ljava/lang/String;Ljava/util/List;Ltwp;)Ljava/lang/Object;", "fileId", "c", "inquiryId", "Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;", "e", "(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/document/network/SubmitDocumentRequest;Ltwp;)Ljava/lang/Object;", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface p5x {
    @nui0("/api/internal/verify/v1/document-files")
    @b2e0
    @va30({"Accept: multipart/form-data"})
    Object a(@ha30("Authorization") String str, @yfj0 List<d2e0> list, twp<? super cnq0<DocumentFileUploadResponse>> twpVar);

    @jt10("/api/internal/verify/v1/documents/{documentId}")
    Object b(@ha30("Authorization") String str, @jpj0("documentId") String str2, twp<? super cnq0<CreateDocumentResponse>> twpVar);

    @dbt("/api/internal/verify/v1/document-files/{fileId}")
    Object c(@ha30("Authorization") String str, @jpj0("fileId") String str2, twp<? super cnq0<?>> twpVar);

    @nui0("/api/internal/verify/v1/documents")
    Object d(@ha30("Authorization") String str, @vw9 CreateDocumentRequest createDocumentRequest, twp<? super cnq0<CreateDocumentResponse>> twpVar);

    @nui0("/api/internal/verify/v1/inquiries/{inquiryId}/transition")
    Object e(@ha30("Authorization") String str, @jpj0("inquiryId") String str2, @vw9 SubmitDocumentRequest submitDocumentRequest, twp<? super cnq0<?>> twpVar);
}
