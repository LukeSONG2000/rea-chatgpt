package com.segment.analytics.kotlin.core;

import defpackage.a350;
import defpackage.aj5;
import defpackage.b79;
import defpackage.boi;
import defpackage.cya0;
import defpackage.di70;
import defpackage.eng;
import defpackage.er50;
import defpackage.g0e0;
import defpackage.g7a0;
import defpackage.hs0;
import defpackage.ixn;
import defpackage.lxn;
import defpackage.n0z;
import defpackage.stt;
import defpackage.tid0;
import defpackage.wca0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70(with = b.class)
public abstract class a {
    public static final BaseEvent$Companion Companion = new BaseEvent$Companion();
    public Function1 a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g7a0 g7a0Var, eng engVar) {
        aj5 aj5Var;
        if (engVar instanceof aj5) {
            aj5Var = (aj5) engVar;
            int i = aj5Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                aj5Var.q = i - Integer.MIN_VALUE;
            } else {
                aj5Var = new aj5(this, engVar);
            }
        }
        Object objA = aj5Var.o;
        int i2 = aj5Var.q;
        if (i2 == 0) {
            er50.z(objA);
            stt sttVarA = a350.a(g0e0.class);
            aj5Var.n = this;
            aj5Var.q = 1;
            objA = g7a0Var.a(sttVarA, aj5Var);
            Object obj = boi.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = aj5Var.n;
            er50.z(objA);
        }
        g0e0 g0e0Var = (g0e0) objA;
        tid0 tid0Var = tid0.a;
        if (g0e0Var != null) {
            this.k(g0e0Var.a);
            this.m(lxn.a);
            if (wca0.j0(this.getI())) {
                String str = g0e0Var.b;
                if (str == null) {
                    str = "";
                }
                this.p(str);
            }
        }
        return tid0Var;
    }

    public final a b() {
        a trackEvent;
        if (this instanceof AliasEvent) {
            AliasEvent aliasEvent = (AliasEvent) this;
            String str = aliasEvent.b;
            String str2 = aliasEvent.c;
            AliasEvent aliasEvent2 = new AliasEvent();
            aliasEvent2.b = str;
            aliasEvent2.c = str2;
            aliasEvent2.d = ixn.d;
            aliasEvent2.j = new DestinationMetadata();
            trackEvent = aliasEvent2;
        } else if (this instanceof GroupEvent) {
            GroupEvent groupEvent = (GroupEvent) this;
            String str3 = groupEvent.b;
            kotlinx.serialization.json.c cVar = groupEvent.c;
            GroupEvent groupEvent2 = new GroupEvent();
            groupEvent2.b = str3;
            groupEvent2.c = cVar;
            groupEvent2.d = ixn.f;
            groupEvent2.i = "";
            groupEvent2.j = new DestinationMetadata();
            trackEvent = groupEvent2;
        } else if (this instanceof IdentifyEvent) {
            IdentifyEvent identifyEvent = (IdentifyEvent) this;
            trackEvent = new IdentifyEvent(identifyEvent.b, identifyEvent.c);
        } else if (this instanceof ScreenEvent) {
            ScreenEvent screenEvent = (ScreenEvent) this;
            trackEvent = new ScreenEvent(screenEvent.b, screenEvent.c, screenEvent.d);
        } else {
            if (!(this instanceof TrackEvent)) {
                n0z.a();
                return null;
            }
            TrackEvent trackEvent2 = (TrackEvent) this;
            trackEvent = new TrackEvent(trackEvent2.c, trackEvent2.b);
        }
        trackEvent.k(c());
        trackEvent.n(f());
        trackEvent.o(g());
        trackEvent.l(d());
        trackEvent.m(e());
        trackEvent.p(getI());
        trackEvent.q(getJ());
        trackEvent.a = this.a;
        return trackEvent;
    }

    public abstract String c();

    public abstract kotlinx.serialization.json.c d();

    public abstract kotlinx.serialization.json.c e();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!getClass().equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        a aVar = (a) obj;
        return getD() == aVar.getD() && b79.u(c(), aVar.c()) && b79.u(f(), aVar.f()) && b79.u(g(), aVar.g()) && b79.u(d(), aVar.d()) && b79.u(e(), aVar.e()) && b79.u(getI(), aVar.getI()) && b79.u(getJ(), aVar.getJ());
    }

    public abstract String f();

    public abstract String g();

    /* JADX INFO: renamed from: h */
    public abstract ixn getD();

    public int hashCode() {
        return getJ().hashCode() + ((getI().hashCode() + cya0.f(cya0.f((g().hashCode() + ((f().hashCode() + ((c().hashCode() + (getD().hashCode() * 31)) * 31)) * 31)) * 31, 31, d().a), 31, e().a)) * 31);
    }

    /* JADX INFO: renamed from: i */
    public abstract String getI();

    /* JADX INFO: renamed from: j */
    public abstract DestinationMetadata getJ();

    public abstract void k(String str);

    public abstract void l(kotlinx.serialization.json.c cVar);

    public abstract void m(kotlinx.serialization.json.c cVar);

    public abstract void n(String str);

    public abstract void o(String str);

    public abstract void p(String str);

    public abstract void q(DestinationMetadata destinationMetadata);
}
