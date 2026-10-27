package com.stripe.android.common.nfcscan.scanner.apdu;

import com.openai.chatgpt.R;
import com.stripe.android.common.nfcscan.scanner.NfcScanningError;
import com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError;
import defpackage.b79;
import defpackage.cya0;
import defpackage.i270;
import defpackage.jbr;
import defpackage.jc4;
import defpackage.jsr;
import defpackage.k2b0;
import defpackage.ktt;
import defpackage.mbr;
import defpackage.s170;
import defpackage.xk50;
import java.util.Arrays;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "Lcom/stripe/android/common/nfcscan/scanner/NfcScanningError;", "TooShort", "Command", "Parsing", "Invalid", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ApduResponseError extends NfcScanningError {
    public final String a;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Command;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Command extends ApduResponseError {
        public static final /* synthetic */ int h = 0;
        public final a b;
        public final byte c;
        public final byte d;
        public final k2b0 e;
        public final k2b0 f;
        public final k2b0 g;

        public Command(a aVar, byte b, byte b2) {
            super(cya0.r("APDU error: SW1=", b, ", SW2=", b2));
            this.b = aVar;
            this.c = b;
            this.d = b2;
            final byte b3 = 0;
            this.e = new k2b0(new Function0(this) { // from class: fe1
                public final /* synthetic */ ApduResponseError.Command b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b4 = b3;
                    ApduResponseError.Command command = this.b;
                    switch (b4) {
                        case 0:
                            int i = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? "cardDeclinedByNfc" : command.d() ? "cardUnsupportedByNfc" : "nfcCardReadFailed";
                        case 1:
                            int i2 = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? ktt.S(R.string._14ba_res_0x7f141690) : command.d() ? ktt.S(R.string._14bf_res_0x7f141695) : ktt.S(R.string._1562_res_0x7f141751);
                        default:
                            return ukw.Z(new gw00("sw1", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.c & 255)}, 1))), new gw00("sw2", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.d & 255)}, 1))));
                    }
                }
            });
            final byte b4 = 1;
            this.f = new k2b0(new Function0(this) { // from class: fe1
                public final /* synthetic */ ApduResponseError.Command b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b42 = b4;
                    ApduResponseError.Command command = this.b;
                    switch (b42) {
                        case 0:
                            int i = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? "cardDeclinedByNfc" : command.d() ? "cardUnsupportedByNfc" : "nfcCardReadFailed";
                        case 1:
                            int i2 = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? ktt.S(R.string._14ba_res_0x7f141690) : command.d() ? ktt.S(R.string._14bf_res_0x7f141695) : ktt.S(R.string._1562_res_0x7f141751);
                        default:
                            return ukw.Z(new gw00("sw1", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.c & 255)}, 1))), new gw00("sw2", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.d & 255)}, 1))));
                    }
                }
            });
            final byte b5 = 2;
            this.g = new k2b0(new Function0(this) { // from class: fe1
                public final /* synthetic */ ApduResponseError.Command b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    byte b42 = b5;
                    ApduResponseError.Command command = this.b;
                    switch (b42) {
                        case 0:
                            int i = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? "cardDeclinedByNfc" : command.d() ? "cardUnsupportedByNfc" : "nfcCardReadFailed";
                        case 1:
                            int i2 = ApduResponseError.Command.h;
                            return (command.c == 105 && command.d == -123) ? ktt.S(R.string._14ba_res_0x7f141690) : command.d() ? ktt.S(R.string._14bf_res_0x7f141695) : ktt.S(R.string._1562_res_0x7f141751);
                        default:
                            return ukw.Z(new gw00("sw1", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.c & 255)}, 1))), new gw00("sw2", String.format("%02X", Arrays.copyOf(new Object[]{Integer.valueOf(command.d & 255)}, 1))));
                    }
                }
            });
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
        public final xk50 getC() {
            return (xk50) this.f.getValue();
        }

        public final boolean d() {
            a aVar = this.b;
            return ((aVar instanceof i270) || (aVar instanceof s170)) && this.c == 106 && this.d == -126;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Command)) {
                return false;
            }
            Command command = (Command) obj;
            return b79.u(this.b, command.b) && this.c == command.c && this.d == command.d;
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
            return jc4.k(this.d, ")", sb);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Invalid;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Invalid extends ApduResponseError {
        public final String b;
        public final jsr c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Invalid(byte[] bArr) {
            super("Invalid data in response: ".concat(jbr.i(bArr, mbr.d)));
            int[] iArr = jbr.a;
            this.b = "cardUnsupportedByNfc";
            this.c = ktt.S(R.string._14be_res_0x7f141694);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final xk50 getC() {
            return this.c;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$Parsing;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Parsing extends ApduResponseError {
        public final Throwable b;
        public final String c;
        public final jsr d;

        public Parsing(Throwable th) {
            super("Failed to parse response data!");
            this.b = th;
            this.c = "apduParsingIssue";
            this.d = ktt.S(R.string._14be_res_0x7f141694);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.c;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final xk50 getC() {
            return this.d;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.apdu.ApduResponseError, java.lang.Throwable
        public final Throwable getCause() {
            return this.b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError$TooShort;", "Lcom/stripe/android/common/nfcscan/scanner/apdu/ApduResponseError;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TooShort extends ApduResponseError {
        public final String b;
        public final jsr c;

        public TooShort() {
            super("APDU response is too short! Needs at least two bytes!");
            this.b = "apduResponseTooShort";
            this.c = ktt.S(R.string._155d_res_0x7f14174c);
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: a, reason: from getter */
        public final String getB() {
            return this.b;
        }

        @Override // com.stripe.android.common.nfcscan.scanner.NfcScanningError
        /* JADX INFO: renamed from: c */
        public final xk50 getC() {
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
