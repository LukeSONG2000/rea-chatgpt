package defpackage;

import com.openai.feature.conversations.impl.cache.ConversationCacheMissException;
import com.openai.feature.conversations.impl.coordinator.ConversationNotFoundException;
import com.openai.feature.conversations.impl.coordinator.MessageNotFoundException;
import com.openai.feature.conversations.impl.metrics.EmptyResponseException;
import com.openai.files.api.FileServiceException;
import com.openai.files.api.IndexingFailedException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nc9 {
    public final qht a;

    public nc9(qht qhtVar) {
        this.a = qhtVar;
    }

    public static Map b(String str, Exception exc) {
        String message;
        gw00 gw00Var = new gw00("reason", str);
        if (exc instanceof FileServiceException) {
            message = exc.getClass().getSimpleName();
        } else {
            message = exc.getMessage();
            if (message == null) {
                message = "";
            }
        }
        return ukw.Z(gw00Var, new gw00("message", message));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x000a, code lost:
    
        r2 = null;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashMap a(Throwable th) {
        Map mapL;
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
            mapL = b("empty_response", (Exception) cause);
        } else if (cause instanceof ConversationCacheMissException) {
            mapL = b("conversation_cache_miss", (Exception) cause);
        } else if (cause instanceof ConversationNotFoundException) {
            mapL = b("conversation_not_found", (Exception) cause);
        } else if (cause instanceof MessageNotFoundException) {
            mapL = b("message_not_found", (Exception) cause);
        } else if (cause instanceof IndexingFailedException) {
            mapL = b("file_indexing_failed", (Exception) cause);
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
                String a = fileServiceException.getA();
                if (a != null) {
                    switch (a.hashCode()) {
                        case -2077375228:
                            if (!a.equals("file_negative_bytes")) {
                                a = "file_service_error_unknown_code";
                            }
                            break;
                        case -1990883911:
                            if (!a.equals("stream_process_error")) {
                            }
                            break;
                        case -1834085009:
                            if (!a.equals("ace_pod_expired")) {
                            }
                            break;
                        case -1810753590:
                            if (!a.equals("image_decode_failed")) {
                            }
                            break;
                        case -690733037:
                            if (!a.equals("file_not_found")) {
                            }
                            break;
                        case -484647576:
                            if (!a.equals("file.processing.cancelled")) {
                            }
                            break;
                        case -350493791:
                            if (!a.equals("safety_check_failed")) {
                            }
                            break;
                        case -283703454:
                            if (!a.equals("file_expired")) {
                            }
                            break;
                        case 0:
                            if (a.equals("")) {
                                a = "file_service_error_missing_code";
                                break;
                            }
                            break;
                        case 510844599:
                            if (!a.equals("file_zero_bytes")) {
                            }
                            break;
                        case 778975750:
                            if (!a.equals("internal_error")) {
                            }
                            break;
                        case 794224745:
                            if (!a.equals("file_corrupted")) {
                            }
                            break;
                        case 801043446:
                            if (!a.equals("anticipated_file_size_not_found")) {
                            }
                            break;
                        case 906154697:
                            if (!a.equals("file_size_mismatch")) {
                            }
                            break;
                        case 949811615:
                            if (!a.equals("library_storage_limit_exceeded")) {
                            }
                            break;
                        case 1118223329:
                            if (!a.equals("file_rejected")) {
                            }
                            break;
                        case 1212011917:
                            if (!a.equals("file_too_large")) {
                            }
                            break;
                        case 1258890136:
                            if (!a.equals("permission_error")) {
                            }
                            break;
                        case 1296094543:
                            if (!a.equals("over_user_quota")) {
                            }
                            break;
                        case 1848453535:
                            if (!a.equals("file.processing.error")) {
                            }
                            break;
                        case 1855037133:
                            if (!a.equals("file_content_not_found")) {
                            }
                            break;
                        case 2029369155:
                            if (!a.equals("file_timed_out")) {
                            }
                            break;
                    }
                    miw miwVar = new miw();
                    miwVar.putAll(b(a, fileServiceException));
                    miwVar.put("api_error_code", a);
                    yqo b = fileServiceException.getB();
                    if (b != null) {
                        miwVar.put("operation", b.a());
                    }
                    mapL = miwVar.b();
                }
            } else {
                mapL = pn90.l(th);
            }
        }
        return ukw.e0(mapL, this.a.a());
    }
}
