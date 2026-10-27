package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kqa0 {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x001b, code lost:
    
        if (r1.equals("chatgptgofreeplan_with_expiration") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r1.equals("chatgptplusfreeplan_with_expiration") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002f, code lost:
    
        if (r1.equals("chatgptplusfreeplan") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0039, code lost:
    
        if (r1.equals("chatgptgoplan") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003f, code lost:
    
        return defpackage.lqa0.f;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0046, code lost:
    
        if (r1.equals("chatgptprolitefreeplan_with_expiration") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x008d, code lost:
    
        if (r1.equals("chatgptplusplan") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0092, code lost:
    
        return defpackage.lqa0.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0099, code lost:
    
        if (r1.equals("chatgptprolite") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x009e, code lost:
    
        return defpackage.lqa0.h;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00a5, code lost:
    
        if (r1.equals("chatgptpro") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x00ae, code lost:
    
        if (r1.equals("chatgptprofreeplan_with_expiration") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00b7, code lost:
    
        if (r1.equals("chatgptprofreeplan") == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x00bc, code lost:
    
        return defpackage.lqa0.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0011, code lost:
    
        if (r1.equals("chatgptplus_no_payment_trial") == false) goto L72;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static lqa0 a(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -1980366577:
                    break;
                case -1570951016:
                    break;
                case -1090744454:
                    break;
                case -955845848:
                    break;
                case -418064618:
                    break;
                case -237473191:
                    if (str.equals("chatgptteamplan")) {
                        return lqa0.j;
                    }
                    break;
                case -107239704:
                    if (str.equals("chatgptfreeplan")) {
                        return lqa0.d;
                    }
                    break;
                case 218511133:
                    if (str.equals("chatgptenterpriseplan")) {
                        return lqa0.k;
                    }
                    break;
                case 282906719:
                    if (str.equals("chatgptfreeworkspaceplan")) {
                        return lqa0.e;
                    }
                    break;
                case 501177358:
                    if (str.equals("chatgptguestplan")) {
                        return lqa0.c;
                    }
                    break;
                case 855829062:
                    break;
                case 1094236196:
                    break;
                case 1227495682:
                    break;
                case 1304494731:
                    break;
                case 1485295769:
                    break;
                case 1718968625:
                    break;
            }
        }
        return lqa0.b;
    }

    public final KSerializer serializer() {
        return (KSerializer) lqa0.a.getValue();
    }
}
