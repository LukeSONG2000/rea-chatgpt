package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.UUID;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudAudioSource;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudControl;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudEntrypoint;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudPlaybackState;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudTransitionReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nho0 {
    public boolean A;
    public boolean B;
    public final fy1 a;
    public final String b;
    public final String c;
    public final ChatgptVoiceReadAloudAudioSource d;
    public boolean e;
    public final ChatgptVoiceReadAloudEntrypoint f;
    public final Long g;
    public final s9n h;
    public final String i;
    public Long j;
    public boolean k;
    public final double l;
    public double m;
    public Double n;
    public double o;
    public double p;
    public double q;
    public final TreeMap r;
    public ChatgptVoiceReadAloudPlaybackState s;
    public long t;
    public long u;
    public boolean v;
    public long w;
    public long x;
    public double y;
    public Long z;

    public nho0(fy1 fy1Var, String str, String str2, ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource, boolean z, ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint, Long l, double d, s9n s9nVar) {
        this.a = fy1Var;
        this.b = str;
        this.c = str2;
        this.d = chatgptVoiceReadAloudAudioSource;
        this.e = z;
        this.f = chatgptVoiceReadAloudEntrypoint;
        this.g = l;
        this.h = s9nVar;
        String string = UUID.randomUUID().toString();
        this.i = string;
        Double dValueOf = (Math.abs(d) > Double.MAX_VALUE || d <= 0.0d) ? null : Double.valueOf(d);
        double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 1.0d;
        this.l = dDoubleValue;
        this.m = dDoubleValue;
        TreeMap treeMap = new TreeMap();
        wbb0.l0(treeMap, new i6j0[0]);
        this.r = treeMap;
        this.s = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING;
        fy1Var.b(new mnh(string, str, str2, chatgptVoiceReadAloudEntrypoint, chatgptVoiceReadAloudAudioSource, Double.valueOf(dDoubleValue), l, sza.d));
    }

    public static void m(nho0 nho0Var, ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState, ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason, gel0 gel0Var, int i) {
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState3;
        String str;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource;
        Integer num;
        ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason2 = (i & 2) != 0 ? ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_PLAYER : chatgptVoiceReadAloudTransitionReason;
        gel0 gel0Var2 = (i & 4) != 0 ? null : gel0Var;
        if (nho0Var.A || (chatgptVoiceReadAloudPlaybackState2 = nho0Var.s) == (chatgptVoiceReadAloudPlaybackState3 = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED) || chatgptVoiceReadAloudPlaybackState2 == chatgptVoiceReadAloudPlaybackState) {
            return;
        }
        long jI = dnx.i(nho0Var.h.h());
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState4 = nho0Var.s;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState5 = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING;
        if (chatgptVoiceReadAloudPlaybackState4 == chatgptVoiceReadAloudPlaybackState5) {
            nho0Var.u = (jI - nho0Var.t) + nho0Var.u;
        }
        nho0Var.t = jI;
        nho0Var.s = chatgptVoiceReadAloudPlaybackState;
        if (chatgptVoiceReadAloudPlaybackState == chatgptVoiceReadAloudPlaybackState5) {
            return;
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState6 = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PLAYING;
        boolean z = chatgptVoiceReadAloudPlaybackState == chatgptVoiceReadAloudPlaybackState6 && nho0Var.z == null;
        if (z) {
            nho0Var.z = Long.valueOf(jI);
        }
        long j = nho0Var.w + 1;
        nho0Var.w = j;
        fy1 fy1Var = nho0Var.a;
        ChatgptVoiceReadAloudTransitionReason chatgptVoiceReadAloudTransitionReason3 = chatgptVoiceReadAloudTransitionReason2;
        String str2 = nho0Var.i;
        String str3 = nho0Var.b;
        Long lValueOf = null;
        String str4 = nho0Var.c;
        ChatgptVoiceReadAloudEntrypoint chatgptVoiceReadAloudEntrypoint = nho0Var.f;
        ChatgptVoiceReadAloudAudioSource chatgptVoiceReadAloudAudioSource2 = nho0Var.d;
        if (chatgptVoiceReadAloudPlaybackState == chatgptVoiceReadAloudPlaybackState3) {
            chatgptVoiceReadAloudTransitionReason3 = ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_ERROR;
        }
        double d = nho0Var.m;
        Boolean boolValueOf = Boolean.valueOf(z);
        if (chatgptVoiceReadAloudPlaybackState != chatgptVoiceReadAloudPlaybackState6) {
            boolValueOf = null;
        }
        Long l = nho0Var.z;
        if (!z) {
            l = null;
        }
        Double d2 = nho0Var.n;
        String str5 = gel0Var2 != null ? gel0Var2.c : null;
        String str6 = gel0Var2 != null ? gel0Var2.d : null;
        String str7 = gel0Var2 != null ? gel0Var2.e : null;
        if (gel0Var2 == null || (num = gel0Var2.f) == null) {
            str = str7;
            chatgptVoiceReadAloudAudioSource = chatgptVoiceReadAloudAudioSource2;
        } else {
            str = str7;
            chatgptVoiceReadAloudAudioSource = chatgptVoiceReadAloudAudioSource2;
            lValueOf = Long.valueOf(num.intValue());
        }
        fy1Var.b(new qnh(str2, str3, str4, chatgptVoiceReadAloudEntrypoint, chatgptVoiceReadAloudAudioSource, chatgptVoiceReadAloudPlaybackState4, chatgptVoiceReadAloudPlaybackState, chatgptVoiceReadAloudTransitionReason3, Long.valueOf(j), Long.valueOf(jI), Double.valueOf(d), boolValueOf, str5, str6, str, lValueOf, d2, l, sza.d));
    }

    public final void a(ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl) {
        if (this.A) {
            return;
        }
        this.a.b(new bnh(this.i, this.b, this.c, this.f, this.d, chatgptVoiceReadAloudControl, this.s, Double.valueOf(this.m), null, Long.valueOf(dnx.i(this.h.h())), sza.d));
    }

    public final boolean b() {
        return this.s == ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED && !this.A;
    }

    public final boolean c() {
        return this.B;
    }

    public final void d(jel0 jel0Var) {
        if (this.A) {
            return;
        }
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.s;
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState2 = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_FAILED;
        if (chatgptVoiceReadAloudPlaybackState == chatgptVoiceReadAloudPlaybackState2) {
            return;
        }
        if (jel0Var instanceof eel0) {
            if (((eel0) jel0Var).a) {
                m(this, ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING, null, null, 6);
                return;
            } else {
                g();
                return;
            }
        }
        if (jel0Var instanceof iel0) {
            if (((iel0) jel0Var).a) {
                return;
            }
            g();
        } else {
            if (jel0Var.equals(fel0.a)) {
                ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState3 = this.s;
                ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState4 = ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_COMPLETED;
                if (chatgptVoiceReadAloudPlaybackState3 != chatgptVoiceReadAloudPlaybackState4) {
                    m(this, chatgptVoiceReadAloudPlaybackState4, null, null, 6);
                    l(ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_COMPLETED, false);
                    return;
                }
                return;
            }
            if (jel0Var instanceof gel0) {
                m(this, chatgptVoiceReadAloudPlaybackState2, null, (gel0) jel0Var, 2);
            } else {
                if (jel0Var.equals(hel0.a)) {
                    return;
                }
                il.f();
            }
        }
    }

    public final void e() {
        l(ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_REPLACED, true);
    }

    public final void f(boolean z) {
        this.v = z;
        a(z ? ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_PAUSE : this.s == ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_COMPLETED ? ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_RESTART : ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_RESUME);
    }

    public final void g() {
        if (this.s == ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_COMPLETED) {
            return;
        }
        m(this, ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_PAUSED, this.v ? ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_USER_CONTROL : ChatgptVoiceReadAloudTransitionReason.CHATGPT_VOICE_READ_ALOUD_TRANSITION_REASON_PLAYER, null, 4);
        this.v = false;
    }

    public final void h() {
        if (this.A || this.B || this.f == null) {
            return;
        }
        this.B = true;
        this.a.b(new unh(this.i, this.b, this.c, this.f, this.d, Double.valueOf(this.l), this.s, sza.d));
    }

    public final nho0 i(s9n s9nVar) {
        e();
        nho0 nho0Var = new nho0(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.m, s9nVar);
        if (this.B) {
            nho0Var.h();
        }
        return nho0Var;
    }

    public final void j(long j) {
        ChatgptVoiceReadAloudControl chatgptVoiceReadAloudControl;
        Long l = this.j;
        if (l != null) {
            long jLongValue = l.longValue();
            if (j > jLongValue) {
                chatgptVoiceReadAloudControl = ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_FORWARD;
            } else if (j >= jLongValue) {
                return;
            } else {
                chatgptVoiceReadAloudControl = ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_SEEK_BACKWARD;
            }
            a(chatgptVoiceReadAloudControl);
        }
    }

    public final void k(boolean z) {
        if (this.e == z || this.A) {
            return;
        }
        this.e = z;
        if (z) {
            l(ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_BACKGROUNDED, false);
        }
    }

    public final void l(ChatgptVoiceReadAloudSummaryReason chatgptVoiceReadAloudSummaryReason, boolean z) {
        sza szaVar;
        if (this.A) {
            return;
        }
        if (chatgptVoiceReadAloudSummaryReason == ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_USER_CLOSED) {
            a(ChatgptVoiceReadAloudControl.CHATGPT_VOICE_READ_ALOUD_CONTROL_CLOSE);
        }
        this.A = z;
        this.x++;
        long jI = dnx.i(this.h.h());
        Long lValueOf = Long.valueOf(this.x);
        Boolean boolValueOf = Boolean.valueOf(z);
        Double dValueOf = Double.valueOf(this.l);
        Double dValueOf2 = Double.valueOf(this.m);
        Double dValueOf3 = Double.valueOf(this.o);
        Double dValueOf4 = Double.valueOf(this.p);
        TreeMap treeMap = this.r;
        ArrayList arrayList = new ArrayList(treeMap.size());
        Iterator it = treeMap.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            szaVar = sza.d;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            arrayList.add(new jnh((Double) entry.getKey(), (Double) entry.getValue(), szaVar));
        }
        Double d = this.n;
        Double dValueOf5 = Double.valueOf(jI / 1000.0d);
        ChatgptVoiceReadAloudPlaybackState chatgptVoiceReadAloudPlaybackState = this.s;
        Long l = this.z;
        Double dValueOf6 = Double.valueOf(this.q);
        Double dValueOf7 = Double.valueOf((this.u + (this.s == ChatgptVoiceReadAloudPlaybackState.CHATGPT_VOICE_READ_ALOUD_PLAYBACK_STATE_LOADING ? jI - this.t : 0L)) / 1000.0d);
        double d2 = this.o - this.y;
        Double dValueOf8 = Double.valueOf(d2);
        if (d2 <= 0.0d) {
            dValueOf8 = null;
        }
        this.a.b(new xnh(this.i, this.b, this.c, this.f, this.d, lValueOf, chatgptVoiceReadAloudSummaryReason, boolValueOf, dValueOf, dValueOf2, dValueOf3, dValueOf4, arrayList, d, dValueOf5, chatgptVoiceReadAloudPlaybackState, l, dValueOf6, dValueOf7, this.g, dValueOf8, szaVar));
        this.y = this.o;
    }
}
