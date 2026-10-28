package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0083\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001f\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u001b\u001a\u0004\b\u0013\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010%\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010!\u001a\u0004\b\u000b\u0010\"\"\u0004\b#\u0010$¨\u0006&"}, d2 = {"Li1b;", "", "Ljt50;", "a", "Ljt50;", "f", "()Ljt50;", "i", "(Ljt50;)V", "values", "Lcuw0;", "b", "Lcuw0;", "d", "()Lcuw0;", "h", "(Lcuw0;)V", "stickyUserExperiments", "", "c", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "setUserHash", "(Ljava/lang/String;)V", "userHash", "", "Ljava/lang/Long;", "()Ljava/lang/Long;", "setEvaluationTime", "(Ljava/lang/Long;)V", "evaluationTime", "Ley9;", "Ley9;", "()Ley9;", "g", "(Ley9;)V", "bootstrapMetadata", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
final /* data */ class i1b {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("values")
    private jt50 values;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("stickyUserExperiments")
    private cuw0 stickyUserExperiments;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("userHash")
    private String userHash;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("evaluationTime")
    private Long evaluationTime;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("bootstrapMetadata")
    private ey9 bootstrapMetadata;

    public i1b(jt50 jt50Var, cuw0 cuw0Var, String str, Long l, ey9 ey9Var) {
        this.values = jt50Var;
        this.stickyUserExperiments = cuw0Var;
        this.userHash = str;
        this.evaluationTime = l;
        this.bootstrapMetadata = ey9Var;
    }

    public static i1b a(i1b i1bVar, cuw0 cuw0Var) {
        jt50 jt50Var = i1bVar.values;
        String str = i1bVar.userHash;
        Long l = i1bVar.evaluationTime;
        ey9 ey9Var = i1bVar.bootstrapMetadata;
        i1bVar.getClass();
        return new i1b(jt50Var, cuw0Var, str, l, ey9Var);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ey9 getBootstrapMetadata() {
        return this.bootstrapMetadata;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Long getEvaluationTime() {
        return this.evaluationTime;
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
        if (!(obj instanceof i1b)) {
            return false;
        }
        i1b i1bVar = (i1b) obj;
        return kdd.l(this.values, i1bVar.values) && kdd.l(this.stickyUserExperiments, i1bVar.stickyUserExperiments) && kdd.l(this.userHash, i1bVar.userHash) && kdd.l(this.evaluationTime, i1bVar.evaluationTime) && kdd.l(this.bootstrapMetadata, i1bVar.bootstrapMetadata);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final jt50 getValues() {
        return this.values;
    }

    public final void g(ey9 ey9Var) {
        this.bootstrapMetadata = ey9Var;
    }

    public final void h(cuw0 cuw0Var) {
        this.stickyUserExperiments = cuw0Var;
    }

    public final int hashCode() {
        return ((evx0.d(((this.values.hashCode() * 31) + this.stickyUserExperiments.hashCode()) * 31, 31, this.userHash) + (this.evaluationTime == null ? 0 : this.evaluationTime.hashCode())) * 31) + (this.bootstrapMetadata != null ? this.bootstrapMetadata.hashCode() : 0);
    }

    public final void i(jt50 jt50Var) {
        this.values = jt50Var;
    }

    public final String toString() {
        return "Cache(values=" + this.values + ", stickyUserExperiments=" + this.stickyUserExperiments + ", userHash=" + this.userHash + ", evaluationTime=" + this.evaluationTime + ", bootstrapMetadata=" + this.bootstrapMetadata + ")";
    }
}
