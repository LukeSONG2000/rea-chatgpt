package defpackage;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0011\n\u0002\b\u0007\b\u0080\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R$\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR2\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0003\u0010\u0014R.\u0010\u001c\u001a\u0004\u0018\u00010\u00162\b\u0010\u000e\u001a\u0004\u0018\u00010\u00168\u0006@FX\u0087\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u0017\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001e\u001a\u0004\b\u001f\u0010 R2\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0011\u001a\u0004\b#\u0010\u0013\"\u0004\b$\u0010\u0014R6\u0010,\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000f\u0018\u00010&8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b\b\u0010+¨\u0006-"}, d2 = {"Lnea0;", "", "", "a", "Ljava/lang/String;", "getEventName", "()Ljava/lang/String;", "eventName", "b", "Ljava/lang/Object;", "getValue", "()Ljava/lang/Object;", "e", "(Ljava/lang/Object;)V", "value", "", "c", "Ljava/util/Map;", "getMetadata", "()Ljava/util/Map;", "(Ljava/util/Map;)V", "metadata", "Lusw0;", "d", "Lusw0;", "getUser", "()Lusw0;", "(Lusw0;)V", "user", "", "J", "getTime", "()J", "time", "f", "getStatsigMetadata", "setStatsigMetadata", "statsigMetadata", "", "g", "[Ljava/util/Map;", "getSecondaryExposures", "()[Ljava/util/Map;", "([Ljava/util/Map;)V", "secondaryExposures", "android-sdk"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class nea0 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @v0t0("eventName")
    private final String eventName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    @v0t0("value")
    private Object value;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @v0t0("metadata")
    private Map<String, ? extends Object> metadata;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @v0t0("user")
    private usw0 user;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    @v0t0("time")
    private final long time = System.currentTimeMillis();

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    @v0t0("statsigMetadata")
    private Map<String, String> statsigMetadata;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    @v0t0("secondaryExposures")
    private Map<String, String>[] secondaryExposures;

    public nea0(String str) {
        this.eventName = str;
    }

    public final void a(Map map) {
        this.metadata = map;
    }

    public final void b(Map[] mapArr) {
        this.secondaryExposures = mapArr;
    }

    public final void c(String str) {
        Map map = this.metadata;
        if (map == null) {
            map = tgy.a;
        }
        this.metadata = gy00.t("statsig_sdk_event_transport_impl", str, map);
    }

    public final void d(usw0 usw0Var) {
        this.user = usw0Var != null ? usw0Var.d() : null;
    }

    public final void e() {
        this.value = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nea0) && kdd.l(this.eventName, ((nea0) obj).eventName);
    }

    public final int hashCode() {
        return this.eventName.hashCode();
    }

    public final String toString() {
        return vri0.o("LogEvent(eventName=", this.eventName, ")");
    }
}
