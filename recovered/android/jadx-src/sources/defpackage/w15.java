package defpackage;

import com.openai.chatgpt.R;
import io.sentry.compose.d;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptChatModePickerEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerMode;
import protobuf_analytics_events.v1.ChatgptChatModePickerSurface;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEvent;
import protobuf_analytics_events.v1.ChatgptChatModePickerUiEventType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class w15 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ w15(l75 l75Var, Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 0;
        this.d = l75Var;
        this.e = function0;
        this.b = z;
        this.c = z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v8, types: [lx70] */
    /* JADX WARN: Type inference failed for: r7v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r7v1, types: [int] */
    /* JADX WARN: Type inference failed for: r7v2, types: [int] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ChatgptChatModePickerMode chatgptChatModePickerMode;
        byte b = this.a;
        boolean z = this.c;
        tid0 tid0Var = tid0.a;
        final ?? r7 = 0;
        z = false;
        z = false;
        boolean z2 = false;
        boolean z3 = this.b;
        final byte b2 = 1;
        Object obj2 = this.e;
        Object obj3 = this.d;
        switch (b) {
            case 0:
                mt70.b((mt70) obj, "webhook_pending_events", false, new zqe(-249201794, new c25((byte) 0, (typ) obj2, obj3, this.b, this.c), true), 14);
                return tid0Var;
            case 1:
                Function1 function1 = (Function1) obj3;
                m37 m37Var = (m37) obj2;
                if (!z3 && z) {
                    function1.invoke(m37Var.getValue().a.b);
                }
                return tid0Var;
            case 2:
                io0 io0Var = (io0) obj3;
                ?? r10 = (Function1) obj2;
                yc9 yc9Var = (yc9) obj;
                if (v88.K(yc9Var, z3, z)) {
                    ChatgptChatModePickerSurface chatgptChatModePickerSurface = md9.a;
                    ChatgptChatModePickerUiEventType chatgptChatModePickerUiEventType = ChatgptChatModePickerUiEventType.CHATGPT_CHAT_MODE_PICKER_UI_EVENT_TYPE_MODE_CLICKED;
                    int iOrdinal = yc9Var.ordinal();
                    if (iOrdinal == 0) {
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_CHAT;
                    } else {
                        if (iOrdinal != 1) {
                            n0z.a();
                            return null;
                        }
                        chatgptChatModePickerMode = ChatgptChatModePickerMode.CHATGPT_CHAT_MODE_PICKER_MODE_TPP;
                    }
                    io0Var.i(new ChatgptChatModePickerEvent(chatgptChatModePickerSurface, new ChatgptChatModePickerUiEvent(chatgptChatModePickerUiEventType, chatgptChatModePickerMode, null, null, 12, null), null, 4, null));
                    r10.invoke(yc9Var);
                }
                return tid0Var;
            case 3:
                Function1 function12 = (Function1) obj3;
                final yc9 yc9Var2 = (yc9) obj2;
                b230 b230Var = (b230) obj;
                for (final yc9 yc9Var3 : yc9.e) {
                    b230.e(b230Var, new yu8(function12, yc9Var3, (byte) 3), null, false, false, false, v88.K(yc9Var3, z3, z), false, null, new zqe(95150419, new Function2() { // from class: fd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b3 = b2;
                            tid0 tid0Var2 = tid0.a;
                            yc9 yc9Var4 = yc9Var3;
                            yc9 yc9Var5 = yc9Var2;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        String strR = u650.r(v88.I(yc9Var5), f1qVar);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                        boolean zF = f1qVar.f(yc9Var4.ordinal()) | f1qVar.f(yc9Var5.ordinal());
                                        Object objV = f1qVar.V();
                                        if (zF || objV == qwe.a) {
                                            objV = new t57(yc9Var4, yc9Var5, (byte) 20);
                                            f1qVar.u0(objV);
                                        }
                                        xtb0.b(strR, tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        md9.g(0, f1qVar2, yc9Var5 == yc9Var4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), null, new zqe(-981989468, new Function2() { // from class: fd9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            byte b3 = r7;
                            tid0 tid0Var2 = tid0.a;
                            yc9 yc9Var4 = yc9Var2;
                            yc9 yc9Var5 = yc9Var3;
                            switch (b3) {
                                case 0:
                                    f1q f1qVar = (f1q) obj4;
                                    int iIntValue = ((Integer) obj5).intValue();
                                    if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                                        f1qVar.d0();
                                    } else {
                                        String strR = u650.r(v88.I(yc9Var5), f1qVar);
                                        qiy qiyVar = qiy.a;
                                        tiy tiyVarA = d.a(qiyVar, "<anonymous>");
                                        boolean zF = f1qVar.f(yc9Var4.ordinal()) | f1qVar.f(yc9Var5.ordinal());
                                        Object objV = f1qVar.V();
                                        if (zF || objV == qwe.a) {
                                            objV = new t57(yc9Var4, yc9Var5, (byte) 20);
                                            f1qVar.u0(objV);
                                        }
                                        xtb0.b(strR, tiyVarA.x(uc70.b(qiyVar, false, (Function1) objV)), 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, f1qVar, 0, 0, 262140);
                                    }
                                    break;
                                default:
                                    f1q f1qVar2 = (f1q) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        f1qVar2.d0();
                                    } else {
                                        md9.g(0, f1qVar2, yc9Var5 == yc9Var4);
                                    }
                                    break;
                            }
                            return tid0Var2;
                        }
                    }, true), 734);
                }
                return tid0Var;
            case 4:
                Function0 function0 = (Function0) obj2;
                Function0 function02 = (Function0) obj3;
                b230 b230Var2 = (b230) obj;
                if (z3) {
                    asv.F(b230Var2, z ? R.string.ac3 : R.string.ab7, function0, false, false, false, false, z ? R.drawable.eye : R.drawable.hide, 0, 764);
                }
                asv.F(b230Var2, R.string.ab5, function02, false, false, false, false, R.drawable.memory_on, 0, 764);
                return tid0Var;
            case 5:
                jbq jbqVar = (jbq) obj3;
                Function1 function13 = (Function1) obj2;
                tbu tbuVar = (tbu) obj;
                tbu.E0(tbuVar, null, null, new zqe(-1846718887, new rdo(jbqVar, (byte) 6), true), 3);
                boolean z4 = jbqVar.a.d;
                List list = jbqVar.b;
                if (z4) {
                    tbuVar.F0(list.size(), null, new w5p((byte) 5, list, false), new zqe(802480018, new qw8(list, jbqVar, function13, (byte) 8), true));
                } else {
                    tbuVar.F0(list.size(), null, new w5p((byte) 6, list, false), new zqe(2039820996, new qeq(list, jbqVar, function13, z), true));
                }
                if (z3) {
                    while (r7 < 3) {
                        tbu.E0(tbuVar, null, null, jph0.o, 3);
                        r7++;
                    }
                }
                tbu.E0(tbuVar, null, null, new zqe(1216597520, new neq(function13, jbqVar, b2), true), 3);
                return tid0Var;
            case 6:
                Set set = (Set) obj3;
                Set set2 = (Set) obj2;
                String str = (String) obj;
                if (!z3 && !set.contains(str) && (set2.contains(str) || z)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 7:
                fo70 fo70Var = (fo70) obj3;
                mt70.b((mt70) obj, fo70Var.b, false, new zqe(-1550776362, new c25(this.b, obj2, this.c, (Object) fo70Var, (byte) 1), true), 14);
                return tid0Var;
            default:
                ?? r11 = (lx70) obj3;
                final le80 le80Var = (le80) obj2;
                kv6 kv6Var = (kv6) obj;
                final long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(z3 ? Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) * 0.1f : 0.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32);
                float fIntBitsToFloat = Float.intBitsToFloat((int) (kv6Var.a.n() >> 32));
                bm6 bm6Var = kv6Var.a;
                final eo00 eo00VarA = r11.a((4294967295L & ((long) Float.floatToRawIntBits(z3 ? Float.intBitsToFloat((int) (bm6Var.n() & 4294967295L)) * 0.8f : Float.intBitsToFloat((int) (bm6Var.n() & 4294967295L))))) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32), kv6Var.a.getLayoutDirection(), kv6Var);
                final boolean z5 = this.c;
                return kv6Var.b(new Function1() { // from class: ke80
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        eo00 eo00Var = eo00VarA;
                        h7u h7uVar = (h7u) obj4;
                        le80 le80Var2 = le80Var;
                        puy puyVar = le80Var2.c;
                        List listO = gee.O(puyVar.getValue(), new mee(mee.c(mee.d(((mee) puyVar.getValue()).a) * 0.2f, ((mee) puyVar.getValue()).a, 14)), puyVar.getValue());
                        x0a0 x0a0Var = le80Var2.a;
                        float fFloatValue = ((Number) x0a0Var.getValue()).floatValue();
                        puy puyVar2 = le80Var2.b;
                        ebv ebvVar = new ebv(listO, null, (((long) Float.floatToRawIntBits(fFloatValue - ((Number) puyVar2.getValue()).floatValue())) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(((Number) x0a0Var.getValue()).floatValue() - (((Number) puyVar2.getValue()).floatValue() / 2.0f))) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), 0);
                        long j = jFloatToRawIntBits;
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j & 4294967295L));
                        gs8 gs8Var = h7uVar.a;
                        ((viq) gs8Var.b.a).t(fIntBitsToFloat2, fIntBitsToFloat3);
                        try {
                            ovw.w(h7uVar, eo00Var, ebvVar, 0.0f, 60);
                            ((viq) gs8Var.b.a).t(-fIntBitsToFloat2, -fIntBitsToFloat3);
                            if (z5) {
                                h7uVar.a();
                            }
                            return tid0.a;
                        } catch (Throwable th) {
                            ((viq) gs8Var.b.a).t(-fIntBitsToFloat2, -fIntBitsToFloat3);
                            throw th;
                        }
                    }
                });
        }
    }

    public /* synthetic */ w15(Object obj, boolean z, Function1 function1, boolean z2, byte b) {
        this.a = b;
        this.d = obj;
        this.b = z;
        this.e = function1;
        this.c = z2;
    }

    public /* synthetic */ w15(boolean z, Object obj, Object obj2, boolean z2, byte b) {
        this.a = b;
        this.b = z;
        this.d = obj;
        this.e = obj2;
        this.c = z2;
    }

    public /* synthetic */ w15(boolean z, boolean z2, Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = z;
        this.c = z2;
        this.d = obj;
        this.e = obj2;
    }

    public /* synthetic */ w15(boolean z, boolean z2, Function0 function0, Function0 function02) {
        this.a = (byte) 4;
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.d = function02;
    }
}
