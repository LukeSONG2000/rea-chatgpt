package defpackage;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sv8 {
    public static final sv8 b = new sv8();
    public final HashMap a;

    /* JADX WARN: Removed duplicated region for block: B:22:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sv8() {
        HashMap map = new HashMap();
        this.a = map;
        String str = System.getenv("DD_AZURE_APP_SERVICES");
        String strReplace = System.getenv("WEBSITE_SITE_NAME");
        if ((!"true".equalsIgnoreCase(str) && !"1".equals(str)) || strReplace == null) {
            String property = System.getProperty("sun.java.command");
            if (property == null || property.equals("")) {
                strReplace = null;
            } else {
                String[] strArrSplit = property.trim().split(" ");
                if (strArrSplit.length != 0 && !strArrSplit[0].equals("")) {
                    String str2 = strArrSplit[0];
                    strReplace = str2.endsWith(".jar") ? new File(str2).getName().replace(".jar", "") : str2;
                }
            }
        }
        map.put("service.name", strReplace);
    }
}
