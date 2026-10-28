package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0082\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\u000f\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010#\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u001f\u001a\u0004\b\t\u0010 \"\u0004\b!\u0010\"R$\u0010)\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010%\u001a\u0004\b\u0003\u0010&\"\u0004\b'\u0010(¨\u0006*"}, d2 = {"Ltnk0;", "", "", "a", "I", "c", "()I", "schemaVersion", "Lwnk0;", "b", "Lwnk0;", "f", "()Lwnk0;", "setValues", "(Lwnk0;)V", "values", "Lcuw0;", "Lcuw0;", "d", "()Lcuw0;", "setStickyUserExperiments", "(Lcuw0;)V", "stickyUserExperiments", "", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setUserHash", "(Ljava/lang/String;)V", "userHash", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "setEvaluationTime", "(Ljava/lang/Long;)V", "evaluationTime", "Ley9;", "Ley9;", "()Ley9;", "setBootstrapMetadata", "(Ley9;)V", "bootstrapMetadata", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class tnk0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("schema_version")
    private final int schemaVersion = 2;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("values")
    private wnk0 values;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("stickyUserExperiments")
    private cuw0 stickyUserExperiments;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("userHash")
    private String userHash;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("evaluationTime")
    private Long evaluationTime;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("bootstrapMetadata")
    private ey9 bootstrapMetadata;

    public tnk0(wnk0 wnk0Var, cuw0 cuw0Var, String str, Long l, ey9 ey9Var) {
        this.values = wnk0Var;
        this.stickyUserExperiments = cuw0Var;
        this.userHash = str;
        this.evaluationTime = l;
        this.bootstrapMetadata = ey9Var;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ey9 getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getEvaluationTime() {
        return this.evaluationTime;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getSchemaVersion() {
        return this.schemaVersion;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final cuw0 getStickyUserExperiments() {
        return this.stickyUserExperiments;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getUserHash() {
        return this.userHash;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tnk0)) {
            return false;
        }
        tnk0 tnk0Var = (tnk0) obj;
        return this.schemaVersion == tnk0Var.schemaVersion && kdd.l(this.values, tnk0Var.values) && kdd.l(this.stickyUserExperiments, tnk0Var.stickyUserExperiments) && kdd.l(this.userHash, tnk0Var.userHash) && kdd.l(this.evaluationTime, tnk0Var.evaluationTime) && kdd.l(this.bootstrapMetadata, tnk0Var.bootstrapMetadata);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final wnk0 getValues() {
        return this.values;
    }

    public final int hashCode() {
        return ((evx0.d((((this.values.hashCode() + (Integer.hashCode(this.schemaVersion) * 31)) * 31) + this.stickyUserExperiments.hashCode()) * 31, 31, this.userHash) + (this.evaluationTime == null ? 0 : this.evaluationTime.hashCode())) * 31) + (this.bootstrapMetadata != null ? this.bootstrapMetadata.hashCode() : 0);
    }

    public final String toString() {
        return "PersistedCache(schemaVersion=" + this.schemaVersion + ", values=" + this.values + ", stickyUserExperiments=" + this.stickyUserExperiments + ", userHash=" + this.userHash + ", evaluationTime=" + this.evaluationTime + ", bootstrapMetadata=" + this.bootstrapMetadata + ")";
    }
}
