package defpackage;

import com.openai.valdi.chatgpt.wallet.core.WalletCheckpoint;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentHost;
import com.openai.valdi.chatgpt.wallet.core.WalletEnrollmentOperation;
import com.openai.valdi.chatgpt.wallet.core.WalletHostService;
import com.openai.valdi.chatgpt.wallet.core.WalletRefreshOutcome;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.promise.Promise;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zw41 implements WalletHostService {
    public final Function2 A;
    public final Function1 X;
    public final double a;
    public final Function0 b;
    public final Function1 c;
    public final Boolean d;
    public final Function2 e;
    public final Boolean f;
    public final Boolean g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Function1 l;
    public final Function0 m;
    public final Function1 n;
    public final Function0 o;
    public final Function1 p;
    public final Boolean q;
    public final Boolean r;
    public final Function0 s;
    public final Function2 t;
    public final Function1 u;
    public final Function1 v;
    public final Function0 w;
    public final Boolean x;
    public final Function1 y;
    public final Function1 z;

    public zw41(double d, Function0 function0, Function1 function1, Boolean bool, Function2 function2, Boolean bool2, Boolean bool3, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function12, Function0 function06, Function1 function13, Function0 function07, Function1 function14, Boolean bool4, Boolean bool5, Function0 function08, Function2 function22, Function1 function15, Function1 function16, Function0 function09, Boolean bool6, Function1 function17, Function1 function18, Function2 function23, Function1 function19) {
        this.a = d;
        this.b = function0;
        this.c = function1;
        this.d = bool;
        this.e = function2;
        this.f = bool2;
        this.g = bool3;
        this.h = function02;
        this.i = function03;
        this.j = function04;
        this.k = function05;
        this.l = function12;
        this.m = function06;
        this.n = function13;
        this.o = function07;
        this.p = function14;
        this.q = bool4;
        this.r = bool5;
        this.s = function08;
        this.t = function22;
        this.u = function15;
        this.v = function16;
        this.w = function09;
        this.x = bool6;
        this.y = function17;
        this.z = function18;
        this.A = function23;
        this.X = function19;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Function0 addCardBillingAddress(String str) {
        return (Function0) this.X.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Function0 beginEnrollment() {
        return (Function0) this.o.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Function0 editAddress() {
        return (Function0) this.w.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void enrollmentDismissed(String str) {
        this.n.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public double getProviderSourceId() {
        return this.a;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsCardBillingAddress() {
        return this.x;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsCheckpoints() {
        return this.d;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsEnrollmentOperations() {
        return this.g;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsNativeManagement() {
        return this.q;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsSavedAddresses() {
        return this.r;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Boolean getSupportsSurfaceModels() {
        return this.f;
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public BridgeObservable<uv41> observeCardBillingAddress(String str) {
        return (BridgeObservable) this.y.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public BridgeObservable<hw41> observeChatEnrollmentElicitationAction() {
        return (BridgeObservable) this.k.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public BridgeObservable<cx41> observeManagementState() {
        return (BridgeObservable) this.s.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public BridgeObservable<ax41> observeState() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public BridgeObservable<yy41> observeSummary() {
        return (BridgeObservable) this.j.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Promise<rw41> prepareEnrollment() {
        return (Promise) this.h.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(WalletHostService.class, valdiMarshaller, this);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void refresh() {
        this.m.invoke();
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void refreshCardBillingAddress(String str) {
        Function1 function1 = this.z;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Promise<WalletRefreshOutcome> refreshInventory(String str) {
        return (Promise) this.l.invoke(str);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void removeCard(String str) {
        Function1 function1 = this.v;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void renameCard(String str, String str2) {
        Function2 function2 = this.t;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void reportCheckpoint(WalletCheckpoint walletCheckpoint, String str) {
        Function2 function2 = this.e;
        if (function2 != null) {
            function2.invoke(walletCheckpoint, str);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void setCardBillingAddress(String str, String str2) {
        Function2 function2 = this.A;
        if (function2 != null) {
            function2.invoke(str, str2);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void setOrbitNameSource(BridgeObservable<String> bridgeObservable) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(bridgeObservable);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public void setPreferredCard(String str) {
        Function1 function1 = this.u;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public Function0 startEnrollment(WalletEnrollmentHost walletEnrollmentHost) {
        return (Function0) this.p.invoke(walletEnrollmentHost);
    }

    @Override // com.openai.valdi.chatgpt.wallet.core.WalletHostService
    public WalletEnrollmentOperation startEnrollmentOperation() {
        return (WalletEnrollmentOperation) this.i.invoke();
    }
}
