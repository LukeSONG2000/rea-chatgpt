package com.statsig.androidsdk.evaluator;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u001a\b\u0000\u0018\u00002\u00020\u0001B¹\u0001\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u00120\b\u0002\u0010\n\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f`\r\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u001fR9\u0010\n\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f`\r¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0019R\u0011\u0010\u0012\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0019R\u0011\u0010\u0013\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0019R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u0010\n\u0002\u0010*\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)RB\u0010+\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f0\u000bj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\f`\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\"\"\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lcom/statsig/androidsdk/evaluator/ConfigEvaluation;", "", "booleanValue", "", "jsonValue", "returnableValue", "Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "ruleID", "", "groupName", "secondaryExposures", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "explicitParameters", "", "configDelegate", "isExperimentGroup", "isActive", "isUnrecognized", "configVersion", "", "<init>", "(ZLjava/lang/Object;Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/Integer;)V", "getBooleanValue", "()Z", "getJsonValue", "()Ljava/lang/Object;", "getReturnableValue", "()Lcom/statsig/androidsdk/evaluator/ReturnableValue;", "getRuleID", "()Ljava/lang/String;", "getGroupName", "getSecondaryExposures", "()Ljava/util/ArrayList;", "getExplicitParameters", "()Ljava/util/List;", "getConfigDelegate", "getConfigVersion", "()Ljava/lang/Integer;", "setConfigVersion", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "undelegatedSecondaryExposures", "getUndelegatedSecondaryExposures", "setUndelegatedSecondaryExposures", "(Ljava/util/ArrayList;)V", "android-sdk_release"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConfigEvaluation {
    private final boolean booleanValue;
    private final String configDelegate;
    private Integer configVersion;
    private final List<String> explicitParameters;
    private final String groupName;
    private final boolean isActive;
    private final boolean isExperimentGroup;
    private final boolean isUnrecognized;
    private final Object jsonValue;
    private final ReturnableValue returnableValue;
    private final String ruleID;
    private final ArrayList<Map<String, String>> secondaryExposures;
    private ArrayList<Map<String, String>> undelegatedSecondaryExposures;

    public /* synthetic */ ConfigEvaluation(boolean z, Object obj, ReturnableValue returnableValue, String str, String str2, ArrayList arrayList, List list, String str3, boolean z2, boolean z3, boolean z4, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : obj, (i & 4) != 0 ? null : returnableValue, (i & 8) != 0 ? "" : str, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? new ArrayList() : arrayList, (i & 64) != 0 ? null : list, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? false : z2, (i & Barcode.FORMAT_UPC_A) != 0 ? false : z3, (i & Barcode.FORMAT_UPC_E) == 0 ? z4 : false, (i & Barcode.FORMAT_PDF417) != 0 ? null : num);
    }

    public final boolean getBooleanValue() {
        return this.booleanValue;
    }

    public final String getConfigDelegate() {
        return this.configDelegate;
    }

    public final Integer getConfigVersion() {
        return this.configVersion;
    }

    public final List<String> getExplicitParameters() {
        return this.explicitParameters;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final Object getJsonValue() {
        return this.jsonValue;
    }

    public final ReturnableValue getReturnableValue() {
        return this.returnableValue;
    }

    public final String getRuleID() {
        return this.ruleID;
    }

    public final ArrayList<Map<String, String>> getSecondaryExposures() {
        return this.secondaryExposures;
    }

    public final ArrayList<Map<String, String>> getUndelegatedSecondaryExposures() {
        return this.undelegatedSecondaryExposures;
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: isExperimentGroup, reason: from getter */
    public final boolean getIsExperimentGroup() {
        return this.isExperimentGroup;
    }

    /* JADX INFO: renamed from: isUnrecognized, reason: from getter */
    public final boolean getIsUnrecognized() {
        return this.isUnrecognized;
    }

    public final void setConfigVersion(Integer num) {
        this.configVersion = num;
    }

    public final void setUndelegatedSecondaryExposures(ArrayList<Map<String, String>> arrayList) {
        this.undelegatedSecondaryExposures = arrayList;
    }

    public ConfigEvaluation(boolean z, Object obj, ReturnableValue returnableValue, String str, String str2, ArrayList<Map<String, String>> arrayList, List<String> list, String str3, boolean z2, boolean z3, boolean z4, Integer num) {
        this.booleanValue = z;
        this.jsonValue = obj;
        this.returnableValue = returnableValue;
        this.ruleID = str;
        this.groupName = str2;
        this.secondaryExposures = arrayList;
        this.explicitParameters = list;
        this.configDelegate = str3;
        this.isExperimentGroup = z2;
        this.isActive = z3;
        this.isUnrecognized = z4;
        this.configVersion = num;
        this.undelegatedSecondaryExposures = arrayList;
    }

    public ConfigEvaluation() {
        this(false, null, null, null, null, null, null, null, false, false, false, null, 4095, null);
    }
}
