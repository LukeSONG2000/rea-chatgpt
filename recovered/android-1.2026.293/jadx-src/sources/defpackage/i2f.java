package defpackage;

import com.openai.feature.conversations.impl.cache.ConversationCacheMissException;
import com.openai.feature.conversations.impl.coordinator.ConversationNotFoundException;
import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import com.openai.feature.conversations.impl.metrics.EmptyResponseException;
import com.openai.files.api.FileServiceException;
import com.openai.files.api.IndexingFailedException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i2f {
    public final bq60 a;

    public i2f(bq60 bq60Var) {
        this.a = bq60Var;
    }

    public static Map b(String str, Exception exc) {
        String message;
        i6j0 i6j0Var = new i6j0("reason", str);
        if (exc instanceof FileServiceException) {
            message = exc.getClass().getSimpleName();
        } else {
            message = exc.getMessage();
            if (message == null) {
                message = "";
            }
        }
        return wbb0.d0(i6j0Var, new i6j0("message", message));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap a(Throwable th) {
        Map mapO;
        Throwable cause = th;
        int i = 0;
        while (true) {
            if (i >= 50 || cause == null) {
                break;
            }
            if ((cause instanceof EmptyResponseException) || (cause instanceof ConversationCacheMissException) || (cause instanceof ConversationNotFoundException) || (cause instanceof MessageNotFoundException) || (cause instanceof IndexingFailedException)) {
                break;
            }
            cause = cause.getCause();
            i++;
        }
        if (cause instanceof EmptyResponseException) {
            mapO = b("empty_response", (Exception) cause);
        } else if (cause instanceof ConversationCacheMissException) {
            mapO = b("conversation_cache_miss", (Exception) cause);
        } else if (cause instanceof ConversationNotFoundException) {
            mapO = b("conversation_not_found", (Exception) cause);
        } else if (cause instanceof MessageNotFoundException) {
            mapO = b("message_not_found", (Exception) cause);
        } else if (cause instanceof IndexingFailedException) {
            mapO = b("file_indexing_failed", (Exception) cause);
        } else {
            Throwable cause2 = th;
            for (int i2 = 0; i2 < 50 && cause2 != null; i2++) {
                if (cause2 instanceof FileServiceException) {
                    break;
                }
                cause2 = cause2.getCause();
            }
            cause2 = null;
            FileServiceException fileServiceException = (FileServiceException) (cause2 instanceof FileServiceException ? cause2 : null);
            if (fileServiceException != null) {
                String str = fileServiceException.a;
                if (str != null) {
                    switch (str.hashCode()) {
                        case -2077375228:
                            if (!str.equals("file_negative_bytes")) {
                                str = "file_service_error_unknown_code";
                            }
                            break;
                        case -1990883911:
                            if (!str.equals("stream_process_error")) {
                            }
                            break;
                        case -1834085009:
                            if (!str.equals("ace_pod_expired")) {
                            }
                            break;
                        case -1810753590:
                            if (!str.equals("image_decode_failed")) {
                            }
                            break;
                        case -690733037:
                            if (!str.equals("file_not_found")) {
                            }
                            break;
                        case -484647576:
                            if (!str.equals("file.processing.cancelled")) {
                            }
                            break;
                        case -350493791:
                            if (!str.equals("safety_check_failed")) {
                            }
                            break;
                        case -283703454:
                            if (!str.equals("file_expired")) {
                            }
                            break;
                        case 0:
                            if (str.equals("")) {
                                str = "file_service_error_missing_code";
                                break;
                            }
                            break;
                        case 510844599:
                            if (!str.equals("file_zero_bytes")) {
                            }
                            break;
                        case 778975750:
                            if (!str.equals("internal_error")) {
                            }
                            break;
                        case 794224745:
                            if (!str.equals("file_corrupted")) {
                            }
                            break;
                        case 801043446:
                            if (!str.equals("anticipated_file_size_not_found")) {
                            }
                            break;
                        case 906154697:
                            if (!str.equals("file_size_mismatch")) {
                            }
                            break;
                        case 949811615:
                            if (!str.equals("library_storage_limit_exceeded")) {
                            }
                            break;
                        case 1118223329:
                            if (!str.equals("file_rejected")) {
                            }
                            break;
                        case 1212011917:
                            if (!str.equals("file_too_large")) {
                            }
                            break;
                        case 1258890136:
                            if (!str.equals("permission_error")) {
                            }
                            break;
                        case 1296094543:
                            if (!str.equals("over_user_quota")) {
                            }
                            break;
                        case 1848453535:
                            if (!str.equals("file.processing.error")) {
                            }
                            break;
                        case 1855037133:
                            if (!str.equals("file_content_not_found")) {
                            }
                            break;
                        case 2029369155:
                            if (!str.equals("file_timed_out")) {
                            }
                            break;
                    }
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.putAll(b(str, fileServiceException));
                    s6b0Var.put("api_error_code", str);
                    s500 s500Var = fileServiceException.b;
                    if (s500Var != null) {
                        s6b0Var.put("operation", s500Var.a());
                    }
                    mapO = s6b0Var.b();
                }
            } else {
                mapO = faq0.o(th);
            }
        }
        return wbb0.i0(mapO, this.a.a());
    }
}
