package defpackage;

import android.media.AudioDeviceCallback;
import android.media.AudioFocusRequest;
import android.media.AudioManager$OnCommunicationDeviceChangedListener;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h67 {
    public final w57 a;
    public final boolean b;
    public final w57 c;
    public final AudioDeviceCallback d;
    public final AudioManager$OnCommunicationDeviceChangedListener e;
    public final c37 f;
    public final g67 g;
    public final boolean h;
    public final AudioFocusRequest i;
    public final sv60 j;
    public final m57 k;
    public final boolean l;
    public final o57 m;
    public final Set n;
    public final boolean o;
    public final c37 p;
    public final List q;
    public final i60 r;
    public final boolean s;
    public final Integer t;

    public /* synthetic */ h67(w57 w57Var, boolean z, c37 c37Var, List list, int i) {
        this((i & 1) != 0 ? null : w57Var, (i & 2) != 0 ? false : z, null, null, null, null, null, false, null, null, null, false, null, ghy.a, false, (i & 32768) != 0 ? null : c37Var, (i & 65536) != 0 ? sgy.a : list, null, false, null);
    }

    public static h67 a(h67 h67Var, w57 w57Var, w57 w57Var2, f67 f67Var, b67 b67Var, c37 c37Var, g67 g67Var, AudioFocusRequest audioFocusRequest, uhw0 uhw0Var, m57 m57Var, boolean z, o57 o57Var, Set set, c37 c37Var2, bu90 bu90Var, i60 i60Var, boolean z2, Integer num, int i) {
        w57 w57Var3 = (i & 1) != 0 ? h67Var.a : w57Var;
        boolean z3 = (i & 2) != 0 ? h67Var.b : true;
        w57 w57Var4 = (i & 4) != 0 ? h67Var.c : w57Var2;
        AudioDeviceCallback audioDeviceCallback = (i & 8) != 0 ? h67Var.d : f67Var;
        AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener = (i & 16) != 0 ? h67Var.e : b67Var;
        c37 c37Var3 = (i & 32) != 0 ? h67Var.f : c37Var;
        g67 g67Var2 = (i & 64) != 0 ? h67Var.g : g67Var;
        boolean z4 = (i & 128) != 0 ? h67Var.h : true;
        AudioFocusRequest audioFocusRequest2 = (i & 256) != 0 ? h67Var.i : audioFocusRequest;
        sv60 sv60Var = (i & 512) != 0 ? h67Var.j : uhw0Var;
        m57 m57Var2 = (i & 1024) != 0 ? h67Var.k : m57Var;
        boolean z5 = (i & 2048) != 0 ? h67Var.l : z;
        o57 o57Var2 = (i & 4096) != 0 ? h67Var.m : o57Var;
        Set set2 = (i & 8192) != 0 ? h67Var.n : set;
        boolean z6 = (i & 16384) != 0 ? h67Var.o : true;
        c37 c37Var4 = (32768 & i) != 0 ? h67Var.p : c37Var2;
        List list = (65536 & i) != 0 ? h67Var.q : bu90Var;
        i60 i60Var2 = (131072 & i) != 0 ? h67Var.r : i60Var;
        boolean z7 = (262144 & i) != 0 ? h67Var.s : z2;
        Integer num2 = (i & 524288) != 0 ? h67Var.t : num;
        h67Var.getClass();
        return new h67(w57Var3, z3, w57Var4, audioDeviceCallback, audioManager$OnCommunicationDeviceChangedListener, c37Var3, g67Var2, z4, audioFocusRequest2, sv60Var, m57Var2, z5, o57Var2, set2, z6, c37Var4, list, i60Var2, z7, num2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h67)) {
            return false;
        }
        h67 h67Var = (h67) obj;
        return kdd.l(this.a, h67Var.a) && this.b == h67Var.b && kdd.l(this.c, h67Var.c) && kdd.l(this.d, h67Var.d) && kdd.l(this.e, h67Var.e) && kdd.l(this.f, h67Var.f) && kdd.l(this.g, h67Var.g) && this.h == h67Var.h && kdd.l(this.i, h67Var.i) && kdd.l(this.j, h67Var.j) && kdd.l(this.k, h67Var.k) && this.l == h67Var.l && kdd.l(this.m, h67Var.m) && kdd.l(this.n, h67Var.n) && this.o == h67Var.o && kdd.l(this.p, h67Var.p) && kdd.l(this.q, h67Var.q) && kdd.l(this.r, h67Var.r) && this.s == h67Var.s && kdd.l(this.t, h67Var.t);
    }

    public final int hashCode() {
        w57 w57Var = this.a;
        int iG = evx0.g((w57Var == null ? 0 : w57Var.hashCode()) * 31, 31, this.b);
        w57 w57Var2 = this.c;
        int iHashCode = (iG + (w57Var2 == null ? 0 : w57Var2.hashCode())) * 31;
        AudioDeviceCallback audioDeviceCallback = this.d;
        int iHashCode2 = (iHashCode + (audioDeviceCallback == null ? 0 : audioDeviceCallback.hashCode())) * 31;
        AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener = this.e;
        int iHashCode3 = (iHashCode2 + (audioManager$OnCommunicationDeviceChangedListener == null ? 0 : audioManager$OnCommunicationDeviceChangedListener.hashCode())) * 31;
        c37 c37Var = this.f;
        int iHashCode4 = (iHashCode3 + (c37Var == null ? 0 : c37Var.hashCode())) * 31;
        g67 g67Var = this.g;
        int iG2 = evx0.g((iHashCode4 + (g67Var == null ? 0 : g67Var.hashCode())) * 31, 31, this.h);
        AudioFocusRequest audioFocusRequest = this.i;
        int iHashCode5 = (iG2 + (audioFocusRequest == null ? 0 : audioFocusRequest.hashCode())) * 31;
        sv60 sv60Var = this.j;
        int iHashCode6 = (iHashCode5 + (sv60Var == null ? 0 : sv60Var.hashCode())) * 31;
        m57 m57Var = this.k;
        int iG3 = evx0.g((iHashCode6 + (m57Var == null ? 0 : m57Var.hashCode())) * 31, 31, this.l);
        o57 o57Var = this.m;
        int iG4 = evx0.g(evx0.f((iG3 + (o57Var == null ? 0 : o57Var.hashCode())) * 31, 31, this.n), 31, this.o);
        c37 c37Var2 = this.p;
        int iB = sh7.b((iG4 + (c37Var2 == null ? 0 : c37Var2.hashCode())) * 31, 31, this.q);
        i60 i60Var = this.r;
        int iG5 = evx0.g((iB + (i60Var == null ? 0 : i60Var.hashCode())) * 31, 31, this.s);
        Integer num = this.t;
        return iG5 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return h67.class.getName();
    }

    public h67(w57 w57Var, boolean z, w57 w57Var2, AudioDeviceCallback audioDeviceCallback, AudioManager$OnCommunicationDeviceChangedListener audioManager$OnCommunicationDeviceChangedListener, c37 c37Var, g67 g67Var, boolean z2, AudioFocusRequest audioFocusRequest, sv60 sv60Var, m57 m57Var, boolean z3, o57 o57Var, Set set, boolean z4, c37 c37Var2, List list, i60 i60Var, boolean z5, Integer num) {
        this.a = w57Var;
        this.b = z;
        this.c = w57Var2;
        this.d = audioDeviceCallback;
        this.e = audioManager$OnCommunicationDeviceChangedListener;
        this.f = c37Var;
        this.g = g67Var;
        this.h = z2;
        this.i = audioFocusRequest;
        this.j = sv60Var;
        this.k = m57Var;
        this.l = z3;
        this.m = o57Var;
        this.n = set;
        this.o = z4;
        this.p = c37Var2;
        this.q = list;
        this.r = i60Var;
        this.s = z5;
        this.t = num;
    }
}
