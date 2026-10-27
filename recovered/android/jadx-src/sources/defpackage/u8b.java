package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u8b {
    public final LinkedHashMap a;

    public u8b(byte b) {
        switch (b) {
            case 2:
                this.a = new LinkedHashMap();
                break;
            case 3:
                this.a = new LinkedHashMap();
                break;
            default:
                this.a = new LinkedHashMap();
                break;
        }
    }

    public static void b(u8b u8bVar, String str, long j) {
        u8bVar.a(str, j, h750.m(8589934592L, 0.0f), 4, hrw.t);
    }

    public void a(String str, long j, long j2, int i, zqe zqeVar) {
        this.a.put(str, new iss(new nk20(i, j, j2), new zqe(-905386904, new sn7(zqeVar, (byte) 14), true)));
    }

    public u8b(LinkedHashMap linkedHashMap) {
        this.a = linkedHashMap;
    }
}
