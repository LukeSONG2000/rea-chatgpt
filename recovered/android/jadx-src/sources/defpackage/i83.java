package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class i83 implements PointerInputEventHandler {
    public static final i83 b = new i83((byte) 0);
    public static final i83 c = new i83((byte) 1);
    public static final i83 d = new i83((byte) 2);
    public static final i83 e = new i83((byte) 3);
    public static final i83 f = new i83((byte) 4);
    public static final i83 g = new i83((byte) 5);
    public static final i83 h = new i83((byte) 6);
    public static final i83 i = new i83((byte) 7);
    public static final i83 j = new i83((byte) 8);
    public static final i83 k = new i83((byte) 9);
    public static final i83 l = new i83((byte) 10);
    public static final i83 m = new i83((byte) 11);
    public static final i83 n = new i83((byte) 12);
    public static final i83 o = new i83((byte) 13);
    public static final i83 p = new i83((byte) 14);
    public static final i83 q = new i83((byte) 15);
    public static final i83 r = new i83((byte) 16);
    public static final i83 s = new i83((byte) 17);
    public static final i83 t = new i83((byte) 18);
    public static final i83 u = new i83((byte) 19);
    public static final i83 v = new i83((byte) 20);
    public static final i83 w = new i83((byte) 21);
    public static final i83 x = new i83((byte) 22);
    public static final i83 y = new i83((byte) 23);
    public final /* synthetic */ byte a;

    public i83(jd30 jd30Var) {
        this.a = (byte) 24;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ly20 ly20Var, cng cngVar) {
        byte b2 = this.a;
        byte b3 = 0;
        byte b4 = 1;
        byte b5 = 7;
        byte b6 = 6;
        byte b7 = 2;
        boi boiVar = boi.a;
        cng cngVar2 = null;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                Object objS1 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 0), cngVar);
                return objS1 == boiVar ? objS1 : tid0Var;
            case 1:
                Object objS12 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 1), cngVar);
                return objS12 == boiVar ? objS12 : tid0Var;
            case 2:
                return tid0Var;
            case 3:
                Object objS13 = ((b0b0) ly20Var).s1(new ta3(cngVar.getContext(), cngVar2, b3), cngVar);
                return objS13 == boiVar ? objS13 : tid0Var;
            case 4:
                Object objS14 = ((b0b0) ly20Var).s1(new ta3(cngVar.getContext(), cngVar2, b4), cngVar);
                return objS14 == boiVar ? objS14 : tid0Var;
            case 5:
                Object objS15 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 5), cngVar);
                return objS15 == boiVar ? objS15 : tid0Var;
            case 6:
                Object objS16 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 6), cngVar);
                return objS16 == boiVar ? objS16 : tid0Var;
            case 7:
                Object objS17 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 7), cngVar);
                return objS17 == boiVar ? objS17 : tid0Var;
            case 8:
            case 9:
            case 10:
                return tid0Var;
            case 11:
                return d9b0.e(ly20Var, null, null, null, new tdo((byte) 19), cngVar, 7);
            case 12:
                return d9b0.e(ly20Var, null, null, null, new nnr(b6), cngVar, 7);
            case 13:
            case 14:
                return tid0Var;
            case 15:
                Object objS18 = ((b0b0) ly20Var).s1(new ta3(cngVar.getContext(), cngVar2, b7), cngVar);
                return objS18 == boiVar ? objS18 : tid0Var;
            case 16:
                return tid0Var;
            case 17:
                Object objS19 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 9), cngVar);
                return objS19 == boiVar ? objS19 : tid0Var;
            case 18:
                return tid0Var;
            case 19:
                Object objS110 = ((b0b0) ly20Var).s1(new ta3(cngVar.getContext(), cngVar2, (byte) 3), cngVar);
                return objS110 == boiVar ? objS110 : tid0Var;
            case 20:
                return d9b0.e(ly20Var, null, null, null, new esf0(b6), cngVar, 7);
            case 21:
                return d9b0.e(ly20Var, null, null, null, new esf0(b5), cngVar, 7);
            case 22:
                return d9b0.e(ly20Var, null, null, null, new esf0((byte) 8), cngVar, 7);
            case 23:
                Object objS111 = ((b0b0) ly20Var).s1(new h83(2, null, (byte) 10), cngVar);
                return objS111 == boiVar ? objS111 : tid0Var;
            default:
                return tid0Var;
        }
    }

    public /* synthetic */ i83(byte b2) {
        this.a = b2;
    }
}
