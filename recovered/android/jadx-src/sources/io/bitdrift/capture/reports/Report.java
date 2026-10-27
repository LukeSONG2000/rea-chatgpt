package io.bitdrift.capture.reports;

import defpackage.cya0;
import defpackage.jc4;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/bitdrift/capture/reports/Report;", "", "", "reportType", "reason", "details", "sessionId", "", "fields", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "platform_jvm_capture-capture_logger_lib"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Report {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Map e;

    public Report(String str, String str2, String str3, String str4, Map<String, String> map) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Report)) {
            return false;
        }
        Report report = (Report) obj;
        return this.a.equals(report.a) && this.b.equals(report.b) && this.c.equals(report.c) && this.d.equals(report.d) && this.e.equals(report.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Report(reportType=");
        sb.append(this.a);
        sb.append(", reason=");
        sb.append(this.b);
        sb.append(", details=");
        sb.append(this.c);
        sb.append(", sessionId=");
        sb.append(this.d);
        sb.append(", fields=");
        return jc4.s(sb, this.e, ')');
    }
}
