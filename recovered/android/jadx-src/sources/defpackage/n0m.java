package defpackage;

import android.net.Uri;
import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0m {
    public boolean a;
    public boolean b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public n0m(int i, Function1 function1, Function1 function12, oyl oylVar, yvl yvlVar, int i2) {
        Object x5yVar = (i2 & 8) != 0 ? new x5y((byte) 18) : oylVar;
        Object umlVar = (i2 & 16) != 0 ? new uml((byte) 20) : yvlVar;
        this.c = function1;
        this.d = function12;
        this.f = x5yVar;
        this.e = umlVar;
        this.g = new o0m(i);
    }

    public g0k0 a() {
        List list;
        List list2 = (List) this.c;
        if (list2 == null) {
            hs0.l("Property \"places\" has not been set");
            return null;
        }
        zls zlsVarL = zls.l(list2);
        if (zlsVarL == null) {
            k4e0.h("Null places");
            return null;
        }
        this.c = zlsVarL;
        List listL = (List) this.d;
        if (listL != null) {
            listL = zls.l(listL);
            this.d = listL;
        }
        List list3 = listL;
        if (this.b && (list = (List) this.c) != null) {
            return new g0k0(list, list3, (elj0) this.e, (String) this.f, this.a ? 1 : 0, (Uri) this.g);
        }
        StringBuilder sb = new StringBuilder();
        if (((List) this.c) == null) {
            sb.append(" places");
        }
        if (!this.b) {
            sb.append(" responsePageIndex");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c8, code lost:
    
        if (((java.lang.Boolean) r3.invoke(r12)).booleanValue() != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x011f, code lost:
    
        if (r3 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0149, code lost:
    
        if (r8 != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x014d, code lost:
    
        return defpackage.kge0.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public kge0 b(MotionEvent motionEvent) {
        Function1 function1 = (Function1) this.d;
        o0m o0mVar = (o0m) this.g;
        int i = o0mVar.a;
        Function1 function12 = (Function1) this.c;
        Function0 function0 = (Function0) this.f;
        int actionMasked = motionEvent.getActionMasked();
        kge0 kge0Var = kge0.b;
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                boolean z = !this.a && ((Boolean) function0.invoke()).booleanValue() && ((Boolean) function12.invoke(motionEvent)).booleanValue();
                this.a = false;
                this.b = false;
                function1.invoke(Boolean.FALSE);
            } else if (actionMasked != 2) {
                boolean z2 = this.a;
                if (actionMasked == 3) {
                    if (!z2 && ((Boolean) function0.invoke()).booleanValue()) {
                        ((Boolean) function12.invoke(motionEvent)).getClass();
                    }
                    this.a = false;
                    this.b = false;
                    function1.invoke(Boolean.FALSE);
                    return kge0Var;
                }
                if (!z2 && ((Boolean) function0.invoke()).booleanValue()) {
                    ((Boolean) function12.invoke(motionEvent)).getClass();
                    return kge0Var;
                }
            } else if (((Boolean) function0.invoke()).booleanValue() && !this.a) {
                if (!this.b) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float fAbs = Math.abs(x - o0mVar.b);
                    float fAbs2 = Math.abs(y - o0mVar.c);
                    if (fAbs2 > i && fAbs2 > fAbs) {
                        if (!((Boolean) ((Function1) this.e).invoke(Integer.valueOf(motionEvent.getY() > o0mVar.c ? -1 : 1))).booleanValue()) {
                            this.a = true;
                            function1.invoke(Boolean.FALSE);
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            motionEventObtain.setAction(3);
                            ((Boolean) function12.invoke(motionEventObtain)).getClass();
                            motionEventObtain.recycle();
                            return kge0Var;
                        }
                        this.b = true;
                        function1.invoke(Boolean.TRUE);
                    }
                }
                boolean zBooleanValue = ((Boolean) function12.invoke(motionEvent)).booleanValue();
                if (!this.b) {
                    float x2 = motionEvent.getX();
                    float y2 = motionEvent.getY();
                    float fAbs3 = Math.abs(x2 - o0mVar.b);
                    float fAbs4 = Math.abs(y2 - o0mVar.c);
                    if (fAbs3 > i && fAbs3 >= fAbs4) {
                        this.b = true;
                        function1.invoke(Boolean.TRUE);
                    }
                }
                if (this.b) {
                }
            }
        } else {
            float x3 = motionEvent.getX();
            float y3 = motionEvent.getY();
            o0mVar.b = x3;
            o0mVar.c = y3;
            this.a = false;
            this.b = false;
            if (((Boolean) function0.invoke()).booleanValue()) {
                ((Boolean) function12.invoke(motionEvent)).getClass();
            }
        }
        return kge0Var;
    }
}
