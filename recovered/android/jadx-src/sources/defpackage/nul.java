package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class nul {
    public final Function0 a;
    public final Function0 b;
    public final Function1 c;
    public final Function1 d;
    public final Function1 e;
    public final Function0 f;
    public final Function1 g;
    public final Function0 h;
    public final Function0 i;
    public final Function0 j;
    public final Function0 k;
    public final Map l;

    public /* synthetic */ nul(Function0 function0, q64 q64Var, s4e s4eVar, q2h q2hVar, jm6 jm6Var, r2h r2hVar, s2h s2hVar, Function0 function02, Function0 function03, Function0 function04, Function0 function05, int i) {
        this((i & 1) != 0 ? null : function0, (i & 2) != 0 ? null : q64Var, (i & 4) != 0 ? null : s4eVar, (i & 8) != 0 ? null : q2hVar, (i & 16) != 0 ? null : jm6Var, (i & 32) != 0 ? null : r2hVar, (i & 64) != 0 ? null : s2hVar, (i & 128) != 0 ? null : function02, (i & 256) != 0 ? null : function03, (i & Barcode.FORMAT_UPC_A) != 0 ? null : function04, (i & Barcode.FORMAT_UPC_E) != 0 ? null : function05, oin.a);
    }

    public final boolean a(c cVar) {
        if (this.e != null && cVar != null && cVar.containsKey("effort") && !b(cVar)) {
            return false;
        }
        if (cVar != null && cVar.containsKey("prompt")) {
            e(cVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        return d(new c(linkedHashMap));
    }

    public final boolean b(c cVar) {
        u1d0 p1d0Var;
        wn70 wn70Var;
        Function1 function1;
        Set set = bul.a;
        if (cVar != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((wn70) tptVar.a(wn70.Companion.serializer(), cVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            wn70Var = (wn70) p1d0Var.a();
        } else {
            wn70Var = null;
        }
        return (wn70Var == null || (function1 = this.e) == null || !((Boolean) function1.invoke(new hxb0(wn70Var.a))).booleanValue()) ? false : true;
    }

    public final boolean c(String str, c cVar) {
        Function0 function0;
        if (cVar != null) {
            Set set = (Set) this.l.get(str);
            if (set == null) {
                set = yin.a;
            }
            if (set.contains(cVar)) {
                if (str.equals("start_voice_mode")) {
                    Function0 function02 = this.a;
                    return function02 != null && ((Boolean) function02.invoke()).booleanValue();
                }
                if (!str.equals("open_image_generation_composer") || (function0 = this.b) == null) {
                    return false;
                }
                function0.invoke();
                return true;
            }
        }
        return false;
    }

    public final boolean d(c cVar) {
        u1d0 p1d0Var;
        z2z z2zVar;
        Function1 function1;
        u1d0 p1d0Var2;
        Set set = bul.a;
        c3z c3zVar = null;
        if (cVar != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((z2z) tptVar.a(z2z.Companion.serializer(), cVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            z2zVar = (z2z) p1d0Var.a();
        } else {
            z2zVar = null;
        }
        if (z2zVar != null) {
            if (z2zVar.a != w2z.b || (function1 = this.d) == null) {
                Function1 function12 = this.c;
                return function12 != null && ((Boolean) function12.invoke(z2zVar)).booleanValue();
            }
            if (cVar != null) {
                try {
                    tpt tptVar2 = xpt.a;
                    tptVar2.getClass();
                    p1d0Var2 = new t1d0((c3z) tptVar2.a(c3z.Companion.serializer(), cVar));
                } catch (ConnectException e8) {
                    p1d0Var2 = new o1d0(e8);
                } catch (SocketTimeoutException e9) {
                    p1d0Var2 = new o1d0(e9);
                } catch (UnknownHostException e10) {
                    p1d0Var2 = new o1d0(e10);
                } catch (TimeoutCancellationException e11) {
                    p1d0Var2 = new p1d0(e11);
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    p1d0Var2 = new r1d0(e13);
                } catch (Exception e14) {
                    p1d0Var2 = new p1d0(e14);
                }
                c3zVar = (c3z) p1d0Var2.a();
            }
            if (c3zVar != null) {
                return ((Boolean) function1.invoke(c3zVar)).booleanValue();
            }
        }
        return false;
    }

    public final boolean e(c cVar) {
        u1d0 p1d0Var;
        l930 l930Var;
        Function1 function1;
        Set set = bul.a;
        if (cVar != null) {
            try {
                tpt tptVar = xpt.a;
                tptVar.getClass();
                p1d0Var = new t1d0((l930) tptVar.a(l930.Companion.serializer(), cVar));
            } catch (ConnectException e) {
                p1d0Var = new o1d0(e);
            } catch (SocketTimeoutException e2) {
                p1d0Var = new o1d0(e2);
            } catch (UnknownHostException e3) {
                p1d0Var = new o1d0(e3);
            } catch (TimeoutCancellationException e4) {
                p1d0Var = new p1d0(e4);
            } catch (CancellationException e5) {
                throw e5;
            } catch (SerializationException e6) {
                p1d0Var = new r1d0(e6);
            } catch (Exception e7) {
                p1d0Var = new p1d0(e7);
            }
            l930Var = (l930) p1d0Var.a();
        } else {
            l930Var = null;
        }
        if (l930Var != null) {
            String str = l930Var.a;
            return (wca0.j0(str) || (function1 = this.g) == null || !((Boolean) function1.invoke(str)).booleanValue()) ? false : true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nul)) {
            return false;
        }
        nul nulVar = (nul) obj;
        return b79.u(this.a, nulVar.a) && b79.u(this.b, nulVar.b) && b79.u(this.c, nulVar.c) && b79.u(this.d, nulVar.d) && b79.u(this.e, nulVar.e) && b79.u(this.f, nulVar.f) && b79.u(this.g, nulVar.g) && b79.u(this.h, nulVar.h) && b79.u(this.i, nulVar.i) && b79.u(this.j, nulVar.j) && b79.u(this.k, nulVar.k) && b79.u(this.l, nulVar.l);
    }

    public final boolean f(c cVar) {
        if (!this.l.isEmpty()) {
            return c("start_voice_mode", cVar);
        }
        Function0 function0 = this.a;
        return function0 != null && ((Boolean) function0.invoke()).booleanValue();
    }

    public final int hashCode() {
        Function0 function0 = this.a;
        int iHashCode = (function0 == null ? 0 : function0.hashCode()) * 31;
        Function0 function02 = this.b;
        int iHashCode2 = (iHashCode + (function02 == null ? 0 : function02.hashCode())) * 31;
        Function1 function1 = this.c;
        int iHashCode3 = (iHashCode2 + (function1 == null ? 0 : function1.hashCode())) * 31;
        Function1 function12 = this.d;
        int iHashCode4 = (iHashCode3 + (function12 == null ? 0 : function12.hashCode())) * 31;
        Function1 function13 = this.e;
        int iHashCode5 = (iHashCode4 + (function13 == null ? 0 : function13.hashCode())) * 31;
        Function0 function03 = this.f;
        int iHashCode6 = (iHashCode5 + (function03 == null ? 0 : function03.hashCode())) * 31;
        Function1 function14 = this.g;
        int iHashCode7 = (iHashCode6 + (function14 == null ? 0 : function14.hashCode())) * 31;
        Function0 function04 = this.h;
        int iHashCode8 = (iHashCode7 + (function04 == null ? 0 : function04.hashCode())) * 31;
        Function0 function05 = this.i;
        int iHashCode9 = (iHashCode8 + (function05 == null ? 0 : function05.hashCode())) * 31;
        Function0 function06 = this.j;
        int iHashCode10 = (iHashCode9 + (function06 == null ? 0 : function06.hashCode())) * 31;
        Function0 function07 = this.k;
        return this.l.hashCode() + ((iHashCode10 + (function07 != null ? function07.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return nul.class.getName();
    }

    public nul(Function0 function0, Function0 function02, Function1 function1, Function1 function12, Function1 function13, Function0 function03, Function1 function14, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Map map) {
        this.a = function0;
        this.b = function02;
        this.c = function1;
        this.d = function12;
        this.e = function13;
        this.f = function03;
        this.g = function14;
        this.h = function04;
        this.i = function05;
        this.j = function06;
        this.k = function07;
        this.l = map;
    }
}
