package com.segment.analytics.kotlin.core;

import defpackage.a011;
import defpackage.cxw0;
import defpackage.e2z;
import defpackage.evx0;
import defpackage.g2z;
import defpackage.il;
import defpackage.jl;
import defpackage.kdd;
import defpackage.m0t0;
import defpackage.o2p0;
import defpackage.s4x0;
import defpackage.sw8;
import defpackage.uj11;
import defpackage.v270;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = b.class)
public abstract class a {
    public static final BaseEvent$Companion Companion = new BaseEvent$Companion();
    public Function1 a;

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(cxw0 cxw0Var, vwp vwpVar) {
        sw8 sw8Var;
        if (vwpVar instanceof sw8) {
            sw8Var = (sw8) vwpVar;
            int i = sw8Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sw8Var.q = i - Integer.MIN_VALUE;
            } else {
                sw8Var = new sw8(this, vwpVar);
            }
        }
        Object objA = sw8Var.o;
        int i2 = sw8Var.q;
        if (i2 == 0) {
            vpq0.o(objA);
            v270 v270VarA = o2p0.a(uj11.class);
            sw8Var.n = this;
            sw8Var.q = 1;
            objA = cxw0Var.a(v270VarA, sw8Var);
            Object obj = yfs.a;
            if (objA == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = sw8Var.n;
            vpq0.o(objA);
        }
        uj11 uj11Var = (uj11) objA;
        a011 a011Var = a011.a;
        if (uj11Var != null) {
            this.k(uj11Var.a);
            this.m(g2z.a);
            if (s4x0.k0(this.getI())) {
                String str = uj11Var.b;
                if (str == null) {
                    str = "";
                }
                this.p(str);
            }
        }
        return a011Var;
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
            aliasEvent2.d = e2z.d;
            aliasEvent2.j = new DestinationMetadata();
            trackEvent = aliasEvent2;
        } else if (this instanceof GroupEvent) {
            GroupEvent groupEvent = (GroupEvent) this;
            String str3 = groupEvent.b;
            kotlinx.serialization.json.c cVar = groupEvent.c;
            GroupEvent groupEvent2 = new GroupEvent();
            groupEvent2.b = str3;
            groupEvent2.c = cVar;
            groupEvent2.d = e2z.f;
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
                il.f();
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
        return getD() == aVar.getD() && kdd.l(c(), aVar.c()) && kdd.l(f(), aVar.f()) && kdd.l(g(), aVar.g()) && kdd.l(d(), aVar.d()) && kdd.l(e(), aVar.e()) && kdd.l(getI(), aVar.getI()) && kdd.l(getJ(), aVar.getJ());
    }

    public abstract String f();

    public abstract String g();

    /* JADX INFO: renamed from: h */
    public abstract e2z getD();

    public int hashCode() {
        return getJ().hashCode() + ((getI().hashCode() + evx0.e(evx0.e((g().hashCode() + ((f().hashCode() + ((c().hashCode() + (getD().hashCode() * 31)) * 31)) * 31)) * 31, 31, d().a), 31, e().a)) * 31);
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
