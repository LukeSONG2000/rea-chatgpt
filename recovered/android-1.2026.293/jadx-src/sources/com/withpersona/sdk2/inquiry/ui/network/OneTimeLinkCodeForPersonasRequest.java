package com.withpersona.sdk2.inquiry.ui.network;

import defpackage.ay60;
import defpackage.kdd;
import defpackage.qgn;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@ay60(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest;", "", "Meta", "TransitionParams", "NamedComponentParam", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneTimeLinkCodeForPersonasRequest {
    public final Meta a;

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$Meta;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Meta {
        public final TransitionParams a;

        public Meta(TransitionParams transitionParams) {
            this.a = transitionParams;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$NamedComponentParam;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class NamedComponentParam {
        public final String a;
        public final qgn b;

        public NamedComponentParam(String str, qgn qgnVar) {
            this.a = str;
            this.b = qgnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof NamedComponentParam)) {
                return false;
            }
            NamedComponentParam namedComponentParam = (NamedComponentParam) obj;
            return kdd.l(this.a, namedComponentParam.a) && kdd.l(this.b, namedComponentParam.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "NamedComponentParam(name=" + this.a + ", value=" + this.b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
    @ay60(generateAdapter = true)
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/withpersona/sdk2/inquiry/ui/network/OneTimeLinkCodeForPersonasRequest$TransitionParams;", "", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class TransitionParams {
        public final List a;

        public TransitionParams(List list) {
            this.a = list;
        }
    }

    public OneTimeLinkCodeForPersonasRequest(Meta meta) {
        this.a = meta;
    }
}
