package com.stripe.android.common.nfcscan.scanner.apdu;

import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import defpackage.dk40;
import defpackage.evx0;
import defpackage.kdd;
import defpackage.kq2;
import defpackage.lq2;
import defpackage.m21;
import defpackage.pkm;
import defpackage.qis0;
import defpackage.sh7;
import defpackage.t0y0;
import defpackage.xhs0;
import defpackage.ybq0;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "TooShort", "Command", "Parsing", "Invalid", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ApduResponseError extends NfcScanningError {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Command extends ApduResponseError {
        public static final /* synthetic */ int h = 0;
        public final a b;
        public final byte c;
        public final byte d;
        public final t0y0 e;
        public final t0y0 f;
        public final t0y0 g;

        public Command(a aVar, byte b, byte b2) {
            super(evx0.q("APDU error: SW1=", b, ", SW2=", b2));
            this.b = aVar;
            this.c = b;
            this.d = b2;
            this.e = new t0y0(new kq2(this, (byte) 1));
            this.f = new t0y0(new lq2(this, (byte) 1));
            this.g = new t0y0(new m21(this, (byte) 1));
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a */
        public final String getB() {
            return (String) this.e.getValue();
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: b */
        public final Map getC() {
            return (Map) this.g.getValue();
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final ybq0 getC() {
            return (ybq0) this.f.getValue();
        }

        public final boolean d() {
            a aVar = this.b;
            return ((aVar instanceof qis0) || (aVar instanceof xhs0)) && this.c == 106 && this.d == -126;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Command)) {
                return false;
            }
            Command command = (Command) obj;
            return kdd.l(this.b, command.b) && this.c == command.c && this.d == command.d;
        }

        public final int hashCode() {
            return Byte.hashCode(this.d) + ((Byte.hashCode(this.c) + (this.b.hashCode() * 31)) * 31);
        }

        @Override // java.lang.Throwable
        public final String toString() {
            StringBuilder sb = new StringBuilder("Command(apduCommand=");
            sb.append(this.b);
            sb.append(", sw1=");
            sb.append((int) this.c);
            sb.append(", sw2=");
            return sh7.q(this.d, ")", sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Invalid extends ApduResponseError {
        public final String b;
        public final dk40 c;

        public Invalid() {
            super("Invalid data in response!");
            this.b = "cardUnsupportedByNfc";
            this.c = pkm.u(R.string._1aec_res_0x7f131caa);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final ybq0 getC() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Parsing extends ApduResponseError {
        public final Throwable b;
        public final String c;
        public final dk40 d;

        public Parsing(Throwable th) {
            super("Failed to parse response data!");
            this.b = th;
            this.c = "apduParsingIssue";
            this.d = pkm.u(R.string._1aec_res_0x7f131caa);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.c;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final ybq0 getC() {
            return this.d;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError, java.lang.Throwable
        public final Throwable getCause() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TooShort extends ApduResponseError {
        public final String b;
        public final dk40 c;

        public TooShort() {
            super("APDU response is too short! Needs at least two bytes!");
            this.b = "apduResponseTooShort";
            this.c = pkm.u(R.string._1b92_res_0x7f131d69);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final ybq0 getC() {
            return this.c;
        }
    }

    public ApduResponseError(String str) {
        this.a = str;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return null;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.a;
    }
}
