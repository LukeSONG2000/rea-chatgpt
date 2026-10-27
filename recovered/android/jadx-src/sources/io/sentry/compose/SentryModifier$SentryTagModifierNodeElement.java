package io.sentry.compose;

import defpackage.ajy;
import defpackage.b79;
import defpackage.bqh;
import defpackage.qc70;
import defpackage.tc70;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0018\u001a\u0004\b\u0019\u0010\u000fR\u001a\u0010\u001b\u001a\u00020\u001a8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"io/sentry/compose/SentryModifier$SentryTagModifierNodeElement", "Lajy;", "Lio/sentry/compose/c;", "Ltc70;", "", "tag", "<init>", "(Ljava/lang/String;)V", "create", "()Lio/sentry/compose/c;", "node", "Ltid0;", "update", "(Lio/sentry/compose/c;)V", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTag", "Lqc70;", "semanticsConfiguration", "Lqc70;", "getSemanticsConfiguration", "()Lqc70;", "sentry-compose_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
final /* data */ class SentryModifier$SentryTagModifierNodeElement extends ajy implements tc70 {
    private final qc70 semanticsConfiguration;
    private final String tag;

    public SentryModifier$SentryTagModifierNodeElement(String str) {
        this.tag = str;
        qc70 qc70Var = new qc70();
        qc70Var.a(d.a, str);
        this.semanticsConfiguration = qc70Var;
    }

    @Override // defpackage.ajy
    public c create() {
        String str = this.tag;
        c cVar = new c();
        cVar.o = str;
        return cVar;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SentryModifier$SentryTagModifierNodeElement) && b79.u(this.tag, ((SentryModifier$SentryTagModifierNodeElement) other).tag);
    }

    @Override // defpackage.tc70
    public qc70 getSemanticsConfiguration() {
        return this.semanticsConfiguration;
    }

    public int hashCode() {
        return this.tag.hashCode();
    }

    public String toString() {
        return bqh.s(new StringBuilder("SentryTagModifierNodeElement(tag="), this.tag, ')');
    }

    @Override // defpackage.ajy
    public void update(c node) {
        node.o = this.tag;
    }
}
