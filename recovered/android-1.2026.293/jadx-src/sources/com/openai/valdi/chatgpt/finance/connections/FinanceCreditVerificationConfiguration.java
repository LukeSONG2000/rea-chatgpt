package com.openai.valdi.chatgpt.finance.connections;

import com.openai.valdi.chatgpt.finance.FinanceCreditVerificationEnvironment;
import com.snap.valdi.utils.b;
import defpackage.js11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@js11(propertyReplacements = "", schema = "'environment':r:'[0]','scriptUrl':s,'scriptIntegrity':s", typeReferences = {FinanceCreditVerificationEnvironment.class})
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B!\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\u00020\u00028\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/openai/valdi/chatgpt/finance/connections/FinanceCreditVerificationConfiguration;", "Lcom/snap/valdi/utils/b;", "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;", "environment", "", "scriptUrl", "scriptIntegrity", "<init>", "(Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;Ljava/lang/String;Ljava/lang/String;)V", "_environment", "Lcom/openai/valdi/chatgpt/finance/FinanceCreditVerificationEnvironment;", "_scriptUrl", "Ljava/lang/String;", "_scriptIntegrity", "modules_chatgpt_finance_connections-chatgpt_finance_connections_api_kt_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FinanceCreditVerificationConfiguration extends b {
    private FinanceCreditVerificationEnvironment _environment;
    private String _scriptIntegrity;
    private String _scriptUrl;

    public FinanceCreditVerificationConfiguration(FinanceCreditVerificationEnvironment financeCreditVerificationEnvironment, String str, String str2) {
        this._environment = financeCreditVerificationEnvironment;
        this._scriptUrl = str;
        this._scriptIntegrity = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final FinanceCreditVerificationEnvironment get_environment() {
        return this._environment;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String get_scriptIntegrity() {
        return this._scriptIntegrity;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String get_scriptUrl() {
        return this._scriptUrl;
    }
}
