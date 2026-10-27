package defpackage;

import com.openai.valdi.chatgpt.finance.connections.FinanceCreditVerificationOutcomeKind;
import com.snap.valdi.utils.b;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0016\u0010\b\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Ll1p;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;", "kind", "", "verificationId", "<init>", "(Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;Ljava/lang/String;)V", "_kind", "Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationOutcomeKind;", "_verificationId", "Ljava/lang/String;", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
@o6e0(propertyReplacements = "", schema = "'kind':r<e>:'[0]','verificationId':s?", typeReferences = {FinanceCreditVerificationOutcomeKind.class})
public final class l1p extends b {
    private FinanceCreditVerificationOutcomeKind _kind;
    private String _verificationId;

    public l1p(FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind) {
        this._kind = financeCreditVerificationOutcomeKind;
        this._verificationId = null;
    }

    public l1p(FinanceCreditVerificationOutcomeKind financeCreditVerificationOutcomeKind, String str) {
        this._kind = financeCreditVerificationOutcomeKind;
        this._verificationId = str;
    }
}
