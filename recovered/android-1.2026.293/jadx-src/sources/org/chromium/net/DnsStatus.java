package org.chromium.net;

import java.net.InetAddress;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class DnsStatus {
    private final List<InetAddress> mDnsServers;
    private final boolean mPrivateDnsActive;
    private final String mPrivateDnsServerName;
    private final String mSearchDomains;

    public DnsStatus(List<InetAddress> list, boolean z, String str, String str2) {
        this.mDnsServers = list;
        this.mPrivateDnsActive = z;
        this.mPrivateDnsServerName = str == null ? "" : str;
        this.mSearchDomains = str2 == null ? "" : str2;
    }

    public byte[][] getDnsServers() {
        byte[][] bArr = new byte[this.mDnsServers.size()][];
        for (int i = 0; i < this.mDnsServers.size(); i++) {
            bArr[i] = this.mDnsServers.get(i).getAddress();
        }
        return bArr;
    }

    public boolean getPrivateDnsActive() {
        return this.mPrivateDnsActive;
    }

    public String getPrivateDnsServerName() {
        return this.mPrivateDnsServerName;
    }

    public String getSearchDomains() {
        return this.mSearchDomains;
    }
}
