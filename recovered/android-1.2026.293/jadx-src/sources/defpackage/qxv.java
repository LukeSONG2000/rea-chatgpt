package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Locale;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qxv extends kxx0 implements Function1 {
    public izv n;
    public byte o;
    public final /* synthetic */ x5w p;
    public final /* synthetic */ wxv q;
    public final /* synthetic */ z5w r;
    public final /* synthetic */ a1w s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ u5w u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxv(x5w x5wVar, wxv wxvVar, z5w z5wVar, a1w a1wVar, boolean z, u5w u5wVar, String str, twp twpVar) {
        super(1, twpVar);
        this.p = x5wVar;
        this.q = wxvVar;
        this.r = z5wVar;
        this.s = a1wVar;
        this.t = z;
        this.u = u5wVar;
        this.v = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qxv(this.p, this.q, this.r, this.s, this.t, this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qxv) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0143, code lost:
    
        if (defpackage.dve.q0(r2, r8, r16) == r1) goto L50;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        izv izvVar;
        daw dawVar;
        u5w u5wVar;
        yfs yfsVar = yfs.a;
        byte b = this.o;
        if (b == 0) {
            vpq0.o(obj);
            izv izvVar2 = this.p.i;
            if (izvVar2 == null) {
                jl.d("Required value was null.");
                return null;
            }
            n8w n8wVar = this.q.l;
            synchronized (n8wVar) {
                daw dawVar2 = n8wVar.d;
                if (dawVar2 != null) {
                    dawVar2.r = Double.valueOf(lo81.c(dawVar2.l));
                    dawVar2.m = new abz0(htd0.c());
                }
            }
            n8w n8wVar2 = this.q.l;
            ChatgptDictationAudioEncoding chatgptDictationAudioEncodingU3 = izvVar2.u3();
            synchronized (n8wVar2) {
                daw dawVar3 = n8wVar2.d;
                if (dawVar3 != null) {
                    dawVar3.g = chatgptDictationAudioEncodingU3;
                }
            }
            String strX0 = izvVar2.x0();
            if (strX0 != null && (dawVar = this.q.l.d) != null) {
                dawVar.f = strX0;
            }
            y5w y5wVar = new y5w(this.p, this.r, this.s, this.q.z, this.t);
            wxv wxvVar = this.q;
            wxvVar.v = y5wVar;
            x5w x5wVar = this.p;
            w0a0.D(x5wVar.c, "Dictation/serverStopRequest", null, 0, new v81(izvVar2, wxvVar, x5wVar, y5wVar, null, (byte) 3), 6);
            wxv wxvVar2 = this.q;
            long j = wxvVar2.A;
            wxvVar2.A = 1 + j;
            fl1 fl1Var = new fl1(0, j);
            if (this.t) {
                ega0.d(wxvVar2.o, "Started persisted dictation recording", null, Collections.singletonMap("recording_format", lb00.G0(izvVar2.n()).toLowerCase(Locale.ROOT)), 10);
            }
            smw0 smw0Var = this.q.s;
            xa60 xa60Var = this.p.j;
            ArrayList arrayList = y5wVar.g;
            arrayList.add(fl1Var);
            g9w g9wVar = new g9w(xa60Var, a0n.E1(100, arrayList), this.p.k, "");
            this.n = izvVar2;
            this.o = (byte) 1;
            smw0Var.emit(g9wVar, this);
            if (a011.a != yfsVar) {
                izvVar = izvVar2;
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        izv izvVar3 = this.n;
        vpq0.o(obj);
        izvVar = izvVar3;
        wxv wxvVar3 = this.q;
        int i = wxv.D;
        wxvVar3.t();
        pxo0 pxo0Var = new pxo0();
        pxo0Var.a = htd0.c();
        hl1 hl1Var = new hl1(new pn0(wxvVar3, pxo0Var, (byte) 21));
        wxvVar3.u = hl1Var;
        hl1Var.c = true;
        hl1Var.a();
        if (this.t && ((u5wVar = this.u) != null || this.v != null)) {
            wxv wxvVar4 = this.q;
            k8u k8uVar = k8u.b;
            dyh dyhVar = new dyh(u5wVar, wxvVar4, izvVar, this.v, null, (byte) 2);
            this.n = null;
            this.o = (byte) 2;
        }
        return a011.a;
    }
}
