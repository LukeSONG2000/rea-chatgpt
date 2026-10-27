package com.withpersona.sdk2.inquiry.network.dto;

import defpackage.e7o;
import defpackage.fqt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class NetworkInquiryModule_Companion_UserAgentFactory implements e7o {

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public static final class InstanceHolder {
        static final NetworkInquiryModule_Companion_UserAgentFactory INSTANCE = new NetworkInquiryModule_Companion_UserAgentFactory();

        private InstanceHolder() {
        }
    }

    public static NetworkInquiryModule_Companion_UserAgentFactory create() {
        return InstanceHolder.INSTANCE;
    }

    public static String userAgent() {
        String strUserAgent = NetworkInquiryModule.INSTANCE.userAgent();
        fqt.U(strUserAgent);
        return strUserAgent;
    }

    @Override // defpackage.bb40
    public String get() {
        return userAgent();
    }
}
