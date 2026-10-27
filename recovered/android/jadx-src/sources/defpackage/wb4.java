package defpackage;

import android.net.Uri;
import androidx.media3.common.PlaybackException;
import androidx.media3.exoplayer.ExoPlaybackException;
import java.util.Map;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb4 implements hq20 {
    public final /* synthetic */ cc4 a;

    public wb4(cc4 cc4Var) {
        this.a = cc4Var;
    }

    @Override // defpackage.hq20
    public final void e(int i) {
        cc4 cc4Var = this.a;
        g1a0 g1a0Var = cc4Var.e;
        if (i == 1) {
            g1a0Var.getClass();
            g1a0Var.m(null, er20.a);
            return;
        }
        if (i == 2) {
            g1a0Var.getClass();
            g1a0Var.m(null, br20.a);
        } else if (i == 3) {
            fr20 fr20Var = new fr20(cc4Var.j.r());
            g1a0Var.getClass();
            g1a0Var.m(null, fr20Var);
        } else {
            if (i != 4) {
                return;
            }
            g1a0Var.getClass();
            g1a0Var.m(null, cr20.a);
        }
    }

    @Override // defpackage.hq20
    public final void n(PlaybackException playbackException) {
        dr20 dr20Var;
        String str;
        Object value;
        Uri uriC;
        nyw nywVar;
        int i = playbackException.a;
        cc4 cc4Var = this.a;
        qyw qywVarI = cc4Var.j.i();
        Uri uri = (qywVarI == null || (nywVar = qywVarI.b) == null) ? null : nywVar.a;
        boolean z = false;
        boolean z2 = uri != null && grw.t(uri);
        String string = (uri == null || (uriC = grw.C(uri, "temporary_audio")) == null) ? null : uriC.toString();
        if (string != null) {
            if (!z2) {
                if ((i == 2008 || i == 3001) ? true : fl50.e(playbackException.getCause(), new tt3((byte) 24))) {
                    z = true;
                }
            }
            r3w r3wVar = cc4Var.d;
            String str2 = z ? "Read aloud playback failed. Evicting cached audio." : "Read aloud playback failed without cache eviction.";
            miw miwVarE = pty.e("audio_uri", string);
            miwVarE.put("playback_error_code", Integer.valueOf(i));
            if (i == -100) {
                str = "ERROR_CODE_DISCONNECTED";
            } else if (i == -6) {
                str = "ERROR_CODE_NOT_SUPPORTED";
            } else if (i == -4) {
                str = "ERROR_CODE_PERMISSION_DENIED";
            } else if (i == -3) {
                str = "ERROR_CODE_BAD_VALUE";
            } else if (i == -2) {
                str = "ERROR_CODE_INVALID_STATE";
            } else if (i == 7000) {
                str = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
            } else if (i != 7001) {
                switch (i) {
                    case NetError.ERR_SSL_CLIENT_AUTH_CERT_NEEDED /* -110 */:
                        str = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                        break;
                    case NetError.ERR_ADDRESS_UNREACHABLE /* -109 */:
                        str = "ERROR_CODE_END_OF_PLAYLIST";
                        break;
                    case NetError.ERR_ADDRESS_INVALID /* -108 */:
                        str = "ERROR_CODE_SETUP_REQUIRED";
                        break;
                    case NetError.ERR_SSL_PROTOCOL_ERROR /* -107 */:
                        str = "ERROR_CODE_SKIP_LIMIT_REACHED";
                        break;
                    case NetError.ERR_INTERNET_DISCONNECTED /* -106 */:
                        str = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                        break;
                    case NetError.ERR_NAME_NOT_RESOLVED /* -105 */:
                        str = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                        break;
                    case NetError.ERR_CONNECTION_FAILED /* -104 */:
                        str = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                        break;
                    case NetError.ERR_CONNECTION_ABORTED /* -103 */:
                        str = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                        break;
                    case NetError.ERR_CONNECTION_REFUSED /* -102 */:
                        str = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                        break;
                    default:
                        switch (i) {
                            case 1000:
                                str = "ERROR_CODE_UNSPECIFIED";
                                break;
                            case 1001:
                                str = "ERROR_CODE_REMOTE_ERROR";
                                break;
                            case 1002:
                                str = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                                break;
                            case 1003:
                                str = "ERROR_CODE_TIMEOUT";
                                break;
                            case 1004:
                                str = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                                break;
                            default:
                                switch (i) {
                                    case 2000:
                                        str = "ERROR_CODE_IO_UNSPECIFIED";
                                        break;
                                    case 2001:
                                        str = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                        break;
                                    case 2002:
                                        str = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                        break;
                                    case 2003:
                                        str = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                        break;
                                    case 2004:
                                        str = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                        break;
                                    case 2005:
                                        str = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                        break;
                                    case 2006:
                                        str = "ERROR_CODE_IO_NO_PERMISSION";
                                        break;
                                    case 2007:
                                        str = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                        break;
                                    case 2008:
                                        str = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                        break;
                                    default:
                                        switch (i) {
                                            case 3001:
                                                str = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                                break;
                                            case 3002:
                                                str = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                                break;
                                            case 3003:
                                                str = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                                break;
                                            case 3004:
                                                str = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                                break;
                                            default:
                                                switch (i) {
                                                    case 4001:
                                                        str = "ERROR_CODE_DECODER_INIT_FAILED";
                                                        break;
                                                    case 4002:
                                                        str = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                        break;
                                                    case 4003:
                                                        str = "ERROR_CODE_DECODING_FAILED";
                                                        break;
                                                    case 4004:
                                                        str = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                        break;
                                                    case 4005:
                                                        str = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                        break;
                                                    case 4006:
                                                        str = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                        break;
                                                    default:
                                                        switch (i) {
                                                            case 5001:
                                                                str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                                break;
                                                            case 5002:
                                                                str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                                break;
                                                            case 5003:
                                                                str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                                break;
                                                            case 5004:
                                                                str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                                break;
                                                            default:
                                                                switch (i) {
                                                                    case 6000:
                                                                        str = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                        break;
                                                                    case 6001:
                                                                        str = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                        break;
                                                                    case 6002:
                                                                        str = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                        break;
                                                                    case 6003:
                                                                        str = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                        break;
                                                                    case 6004:
                                                                        str = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                        break;
                                                                    case 6005:
                                                                        str = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                        break;
                                                                    case 6006:
                                                                        str = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                        break;
                                                                    case 6007:
                                                                        str = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                        break;
                                                                    case 6008:
                                                                        str = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                        break;
                                                                    default:
                                                                        str = i < 1000000 ? "invalid error code" : "custom error code";
                                                                        break;
                                                                }
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                str = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
            }
            miwVarE.put("playback_error_name", str);
            miwVarE.put("cache_action", z ? "evict" : "keep");
            String message = playbackException.getMessage();
            if (message != null) {
                miwVarE.put("playback_error_message", message);
            }
            Throwable cause = playbackException.getCause();
            if (cause != null) {
                miwVarE.put("playback_error_cause", cause.getClass().getName());
            }
            r3w.f(r3wVar, str2, null, miwVarE.b(), 10);
            if (z) {
                i5j i5jVar = cc4Var.c;
                g1a0 g1a0Var = i5jVar.f;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, ukw.b0((Map) value, string)));
                ((cv6) i5jVar.g.getValue()).h(string);
            }
        }
        ExoPlaybackException exoPlaybackException = playbackException instanceof ExoPlaybackException ? (ExoPlaybackException) playbackException : null;
        Integer numValueOf = exoPlaybackException != null ? Integer.valueOf(exoPlaybackException.c) : null;
        if (numValueOf != null && numValueOf.intValue() == 0) {
            String message2 = playbackException.getMessage();
            if (message2 == null) {
                message2 = "Unknown Source Error";
            }
            dr20Var = new dr20(message2);
        } else if (numValueOf != null && numValueOf.intValue() == 1) {
            String message3 = playbackException.getMessage();
            if (message3 == null) {
                message3 = "Unknown Renderer Error";
            }
            dr20Var = new dr20(message3);
        } else {
            String message4 = playbackException.getMessage();
            if (message4 == null) {
                message4 = "Unknown Error";
            }
            dr20Var = new dr20(message4);
        }
        g1a0 g1a0Var2 = cc4Var.e;
        g1a0Var2.getClass();
        g1a0Var2.m(null, dr20Var);
    }

    @Override // defpackage.hq20
    public final void u(int i, boolean z) {
        Object value;
        Object fr20Var;
        g1a0 g1a0Var = this.a.e;
        do {
            value = g1a0Var.getValue();
            fr20Var = (gr20) value;
            if (fr20Var instanceof fr20) {
                fr20Var = new fr20(z);
            }
        } while (!g1a0Var.k(value, fr20Var));
    }
}
