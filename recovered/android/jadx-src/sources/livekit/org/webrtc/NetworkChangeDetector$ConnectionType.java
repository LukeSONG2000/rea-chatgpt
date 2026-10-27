package livekit.org.webrtc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkChangeDetector$ConnectionType {
    public static final NetworkChangeDetector$ConnectionType a;
    public static final NetworkChangeDetector$ConnectionType b;
    public static final NetworkChangeDetector$ConnectionType c;
    public static final NetworkChangeDetector$ConnectionType d;
    public static final NetworkChangeDetector$ConnectionType e;
    public static final NetworkChangeDetector$ConnectionType f;
    public static final NetworkChangeDetector$ConnectionType g;
    public static final NetworkChangeDetector$ConnectionType h;
    public static final NetworkChangeDetector$ConnectionType i;
    public static final NetworkChangeDetector$ConnectionType j;
    public static final NetworkChangeDetector$ConnectionType k;
    public static final /* synthetic */ NetworkChangeDetector$ConnectionType[] l;

    static {
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType = new NetworkChangeDetector$ConnectionType("CONNECTION_UNKNOWN", 0);
        a = networkChangeDetector$ConnectionType;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType2 = new NetworkChangeDetector$ConnectionType("CONNECTION_ETHERNET", 1);
        b = networkChangeDetector$ConnectionType2;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType3 = new NetworkChangeDetector$ConnectionType("CONNECTION_WIFI", 2);
        c = networkChangeDetector$ConnectionType3;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType4 = new NetworkChangeDetector$ConnectionType("CONNECTION_5G", 3);
        d = networkChangeDetector$ConnectionType4;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType5 = new NetworkChangeDetector$ConnectionType("CONNECTION_4G", 4);
        e = networkChangeDetector$ConnectionType5;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType6 = new NetworkChangeDetector$ConnectionType("CONNECTION_3G", 5);
        f = networkChangeDetector$ConnectionType6;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType7 = new NetworkChangeDetector$ConnectionType("CONNECTION_2G", 6);
        g = networkChangeDetector$ConnectionType7;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType8 = new NetworkChangeDetector$ConnectionType("CONNECTION_UNKNOWN_CELLULAR", 7);
        h = networkChangeDetector$ConnectionType8;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType9 = new NetworkChangeDetector$ConnectionType("CONNECTION_BLUETOOTH", 8);
        i = networkChangeDetector$ConnectionType9;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType10 = new NetworkChangeDetector$ConnectionType("CONNECTION_VPN", 9);
        j = networkChangeDetector$ConnectionType10;
        NetworkChangeDetector$ConnectionType networkChangeDetector$ConnectionType11 = new NetworkChangeDetector$ConnectionType("CONNECTION_NONE", 10);
        k = networkChangeDetector$ConnectionType11;
        l = new NetworkChangeDetector$ConnectionType[]{networkChangeDetector$ConnectionType, networkChangeDetector$ConnectionType2, networkChangeDetector$ConnectionType3, networkChangeDetector$ConnectionType4, networkChangeDetector$ConnectionType5, networkChangeDetector$ConnectionType6, networkChangeDetector$ConnectionType7, networkChangeDetector$ConnectionType8, networkChangeDetector$ConnectionType9, networkChangeDetector$ConnectionType10, networkChangeDetector$ConnectionType11};
    }

    public static NetworkChangeDetector$ConnectionType valueOf(String str) {
        return (NetworkChangeDetector$ConnectionType) Enum.valueOf(NetworkChangeDetector$ConnectionType.class, str);
    }

    public static NetworkChangeDetector$ConnectionType[] values() {
        return (NetworkChangeDetector$ConnectionType[]) l.clone();
    }
}
