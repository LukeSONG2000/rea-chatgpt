package defpackage;

import kotlin.jvm.functions.Function0;
import protobuf_analytics_events.v1.ChatgptModelPickerEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerModelChangedEvent;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o0h {
    public final egy a;
    public final qoh b;
    public final zc9 c;
    public final io0 d;

    public o0h(egy egyVar, qoh qohVar, zc9 zc9Var, io0 io0Var) {
        this.a = egyVar;
        this.b = qohVar;
        this.c = zc9Var;
        this.d = io0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0104 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0105 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(nl50 nl50Var, nl50 nl50Var2, ChatgptModelPickerSurface chatgptModelPickerSurface, Function0 function0, eng engVar) {
        m0h m0hVar;
        nl50 nl50Var3;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        Function0 function02;
        ae9 ae9Var;
        agy agyVar;
        l85 l85Var;
        nl50 nl50VarJ0;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        nl50 nl50Var4;
        if (engVar instanceof m0h) {
            m0hVar = (m0h) engVar;
            int i = m0hVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0hVar.v = i - Integer.MIN_VALUE;
            } else {
                m0hVar = new m0h(this, engVar);
            }
        }
        m0h m0hVar2 = m0hVar;
        Object obj = m0hVar2.t;
        int i2 = m0hVar2.v;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            ae9 ae9Var2 = (ae9) this.c.a.getValue();
            bhy bhyVar = (bhy) this.a;
            l85 l85Var2 = (l85) bhyVar.n.a.getValue();
            agy agyVar2 = (agy) bhyVar.o.a.getValue();
            if (nl50Var != null && (nl50VarJ0 = l5d0.j0(nl50Var, agyVar2, l85Var2, ae9Var2.b.b())) != null) {
                chatgptModelPickerSurface3 = chatgptModelPickerSurface;
                function02 = function0;
                nl50Var4 = nl50VarJ0;
                yc9 yc9Var = yc9.b;
                m0hVar2.n = null;
                m0hVar2.o = null;
                m0hVar2.p = null;
                m0hVar2.q = null;
                m0hVar2.r = null;
                m0hVar2.s = null;
                m0hVar2.v = 2;
                Object objB = b(yc9Var, nl50Var4, chatgptModelPickerSurface3, function02, m0hVar2);
                return objB != obj2 ? obj2 : objB;
            }
            yc9 yc9Var2 = yc9.b;
            nl50Var3 = nl50Var2;
            m0hVar2.n = nl50Var3;
            chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            m0hVar2.o = chatgptModelPickerSurface2;
            function02 = function0;
            m0hVar2.p = function02;
            m0hVar2.q = ae9Var2;
            m0hVar2.r = l85Var2;
            m0hVar2.s = agyVar2;
            m0hVar2.v = 1;
            Object objC = this.b.c(yc9Var2, m0hVar2);
            if (objC != obj2) {
                ae9Var = ae9Var2;
                agyVar = agyVar2;
                l85Var = l85Var2;
                obj = objC;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        agy agyVar3 = m0hVar2.s;
        l85 l85Var3 = m0hVar2.r;
        ae9Var = m0hVar2.q;
        Function0 function03 = m0hVar2.p;
        ChatgptModelPickerSurface chatgptModelPickerSurface4 = m0hVar2.o;
        nl50 nl50Var5 = m0hVar2.n;
        er50.z(obj);
        chatgptModelPickerSurface2 = chatgptModelPickerSurface4;
        nl50Var3 = nl50Var5;
        agyVar = agyVar3;
        l85Var = l85Var3;
        function02 = function03;
        bq50 bq50Var = (bq50) obj;
        nl50 nl50VarJ02 = bq50Var != null ? l5d0.j0(o98.E0(bq50Var), agyVar, l85Var, ae9Var.b.b()) : null;
        if (nl50VarJ02 == null) {
            nl50VarJ02 = nl50Var3 != null ? l5d0.j0(nl50Var3, agyVar, l85Var, ae9Var.b.b()) : null;
            if (nl50VarJ02 == null && (nl50VarJ02 = l5d0.n(agyVar, l85Var, null, null, ae9Var.b, ae9Var.a).b()) == null) {
                return Boolean.FALSE;
            }
        }
        nl50Var4 = nl50VarJ02;
        chatgptModelPickerSurface3 = chatgptModelPickerSurface2;
        yc9 yc9Var3 = yc9.b;
        m0hVar2.n = null;
        m0hVar2.o = null;
        m0hVar2.p = null;
        m0hVar2.q = null;
        m0hVar2.r = null;
        m0hVar2.s = null;
        m0hVar2.v = 2;
        Object objB2 = b(yc9Var3, nl50Var4, chatgptModelPickerSurface3, function02, m0hVar2);
        if (objB2 != obj2) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(yc9 yc9Var, nl50 nl50Var, ChatgptModelPickerSurface chatgptModelPickerSurface, Function0 function0, eng engVar) {
        n0h n0hVar;
        nl50 nl50Var2;
        ChatgptModelPickerSurface chatgptModelPickerSurface2;
        yc9 yc9Var2;
        Function0 function02;
        ae9 ae9Var;
        Function0 function03;
        nl50 nl50Var3;
        ChatgptModelPickerSurface chatgptModelPickerSurface3;
        yc9 yc9Var3;
        ChatgptModelPickerSurface chatgptModelPickerSurface4;
        Boolean bool;
        if (engVar instanceof n0h) {
            n0hVar = (n0h) engVar;
            int i = n0hVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0hVar.u = i - Integer.MIN_VALUE;
            } else {
                n0hVar = new n0h(this, engVar);
            }
        }
        n0h n0hVar2 = n0hVar;
        Object objM0 = n0hVar2.s;
        int i2 = n0hVar2.u;
        zc9 zc9Var = this.c;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM0);
            g1a0 g1a0Var = zc9Var.a;
            n0hVar2.n = yc9Var;
            nl50Var2 = nl50Var;
            n0hVar2.o = nl50Var2;
            chatgptModelPickerSurface2 = chatgptModelPickerSurface;
            n0hVar2.p = chatgptModelPickerSurface2;
            n0hVar2.q = function0;
            n0hVar2.u = 1;
            objM0 = ltt.m0(g1a0Var, n0hVar2);
            if (objM0 != boiVar) {
                yc9Var2 = yc9Var;
                function02 = function0;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ae9Var = n0hVar2.r;
                function03 = n0hVar2.q;
                chatgptModelPickerSurface3 = n0hVar2.p;
                nl50Var3 = n0hVar2.o;
                yc9Var2 = n0hVar2.n;
                er50.z(objM0);
                if (((Boolean) objM0).booleanValue()) {
                    return Boolean.FALSE;
                }
                if (((Boolean) function03.invoke()).booleanValue()) {
                    g1a0 g1a0Var2 = zc9Var.a;
                    n0hVar2.n = yc9Var2;
                    n0hVar2.o = nl50Var3;
                    n0hVar2.p = chatgptModelPickerSurface3;
                    n0hVar2.q = null;
                    n0hVar2.r = ae9Var;
                    n0hVar2.u = 3;
                    objM0 = ltt.m0(g1a0Var2, n0hVar2);
                    if (objM0 != boiVar) {
                        yc9Var3 = yc9Var2;
                        if (!o98.X((ae9) objM0, ae9Var)) {
                        }
                    }
                    return boiVar;
                }
                return Boolean.FALSE;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ChatgptModelPickerSurface chatgptModelPickerSurface5 = n0hVar2.p;
                nl50 nl50Var4 = n0hVar2.o;
                er50.z(objM0);
                nl50Var3 = nl50Var4;
                chatgptModelPickerSurface4 = chatgptModelPickerSurface5;
                bool = (Boolean) objM0;
                if (bool.booleanValue() && chatgptModelPickerSurface4 != null) {
                    this.d.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface4, null, new ChatgptModelPickerModelChangedEvent(nl50Var3.a, null, null, 6, null), null, null, null, null, null, null, 506, null));
                }
                return bool;
            }
            ae9Var = n0hVar2.r;
            ChatgptModelPickerSurface chatgptModelPickerSurface6 = n0hVar2.p;
            nl50 nl50Var5 = n0hVar2.o;
            yc9Var3 = n0hVar2.n;
            er50.z(objM0);
            chatgptModelPickerSurface3 = chatgptModelPickerSurface6;
            nl50Var3 = nl50Var5;
            if (!o98.X((ae9) objM0, ae9Var)) {
                String str = nl50Var3.a;
                String str2 = nl50Var3.b.a;
                String str3 = nl50Var3.c;
                hxb0 hxb0Var = str3 != null ? new hxb0(str3) : null;
                if (!(yc9Var3 == yc9.b)) {
                    hxb0Var = null;
                }
                String str4 = hxb0Var != null ? hxb0Var.a : null;
                n0hVar2.n = null;
                n0hVar2.o = nl50Var3;
                n0hVar2.p = chatgptModelPickerSurface3;
                n0hVar2.q = null;
                n0hVar2.r = null;
                n0hVar2.u = 4;
                objM0 = this.b.v(yc9Var3, n0hVar2, str, str2, str4, true);
                if (objM0 != boiVar) {
                    chatgptModelPickerSurface4 = chatgptModelPickerSurface3;
                    bool = (Boolean) objM0;
                    if (bool.booleanValue()) {
                        this.d.i(new ChatgptModelPickerEvent(chatgptModelPickerSurface4, null, new ChatgptModelPickerModelChangedEvent(nl50Var3.a, null, null, 6, null), null, null, null, null, null, null, 506, null));
                    }
                    return bool;
                }
                return boiVar;
            }
            return Boolean.FALSE;
        }
        function02 = n0hVar2.q;
        ChatgptModelPickerSurface chatgptModelPickerSurface7 = n0hVar2.p;
        nl50 nl50Var6 = n0hVar2.o;
        yc9Var2 = n0hVar2.n;
        er50.z(objM0);
        chatgptModelPickerSurface2 = chatgptModelPickerSurface7;
        nl50Var2 = nl50Var6;
        ae9 ae9Var2 = (ae9) objM0;
        if (!o98.W(ae9Var2, yc9Var2, nl50Var2) || !((Boolean) function02.invoke()).booleanValue()) {
            return Boolean.FALSE;
        }
        String str5 = nl50Var2.a;
        n0hVar2.n = yc9Var2;
        n0hVar2.o = nl50Var2;
        n0hVar2.p = chatgptModelPickerSurface2;
        n0hVar2.q = function02;
        n0hVar2.r = ae9Var2;
        n0hVar2.u = 2;
        Object objI = ((bhy) this.a).i(str5, n0hVar2);
        if (objI != boiVar) {
            Function0 function04 = function02;
            ae9Var = ae9Var2;
            objM0 = objI;
            function03 = function04;
            ChatgptModelPickerSurface chatgptModelPickerSurface8 = chatgptModelPickerSurface2;
            nl50Var3 = nl50Var2;
            chatgptModelPickerSurface3 = chatgptModelPickerSurface8;
            if (((Boolean) objM0).booleanValue()) {
            }
        }
        return boiVar;
    }
}
