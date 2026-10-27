package com.stripe.android.stripe3ds2.transactions;

import com.google.mlkit.common.MlKitException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003¨\u0006\u0004"}, d2 = {"Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "sr7", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ChallengeResponseParseException extends Exception {
    public static final /* synthetic */ int d = 0;
    public final short a;
    public final String b;
    public final String c;

    /* JADX WARN: Illegal instructions before constructor call */
    public ChallengeResponseParseException(int i, String str) {
        int i2;
        String str2;
        switch (i) {
            case 1:
                i2 = MlKitException.NOT_ENOUGH_SPACE;
                break;
            case 2:
                i2 = MlKitException.MODEL_HASH_MISMATCH;
                break;
            case 3:
                i2 = MlKitException.CODE_SCANNER_CANCELLED;
                break;
            case 4:
                i2 = MlKitException.CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED;
                break;
            case 5:
                i2 = MlKitException.CODE_SCANNER_APP_NAME_UNAVAILABLE;
                break;
            case 6:
                i2 = MlKitException.LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE;
                break;
            case 7:
                i2 = 302;
                break;
            case 8:
                i2 = 402;
                break;
            default:
                throw null;
        }
        switch (i) {
            case 1:
                str2 = "Message is not AReq, ARes, CReq, CRes, PReq, PRes, RReq, or RRes";
                break;
            case 2:
                str2 = "Message Version Number received is not valid for the receiving component.";
                break;
            case 3:
                str2 = "A message element required as defined in Table A.1 is missing from the message.";
                break;
            case 4:
                str2 = "Critical message extension not recognised.";
                break;
            case 5:
                str2 = "Data element not in the required format or value is invalid as defined in Table A.1";
                break;
            case 6:
                str2 = "Transaction ID received is not valid for the receiving component.";
                break;
            case 7:
                str2 = "Data could not be decrypted by the receiving system due to technical or other reason.";
                break;
            case 8:
                str2 = "Transaction timed-out.";
                break;
            default:
                throw null;
        }
        this(i2, str2, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ChallengeResponseParseException(int i, String str, String str2) {
        super(i + " - " + str + " (" + str2 + ")");
        this.a = i;
        this.b = str;
        this.c = str2;
    }
}
