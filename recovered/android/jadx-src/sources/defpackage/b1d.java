package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class b1d extends wot {
    public static final b1d d = new b1d(a350.a(a1d.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.wot
    public final qmk a(b bVar) {
        b bVar2 = (b) ipt.l(bVar).get("type");
        String strG = bVar2 != null ? ipt.g(ipt.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2065065008:
                    if (strG.equals("mcpToolCall")) {
                        return e0d.Companion.serializer();
                    }
                    break;
                case -1763650238:
                    if (strG.equals("agentMessage")) {
                        return tyc.Companion.serializer();
                    }
                    break;
                case -1154986468:
                    if (strG.equals("webSearch")) {
                        return z0d.Companion.serializer();
                    }
                    break;
                case -976127789:
                    if (strG.equals("imageGeneration")) {
                        return yzc.Companion.serializer();
                    }
                    break;
                case -878103904:
                    if (strG.equals("imageView")) {
                        return b0d.Companion.serializer();
                    }
                    break;
                case -836871378:
                    if (strG.equals("collabAgentToolCall")) {
                        return wyc.Companion.serializer();
                    }
                    break;
                case -669405410:
                    if (strG.equals("reasoning")) {
                        return k0d.Companion.serializer();
                    }
                    break;
                case -112270987:
                    if (strG.equals("dynamicToolCall")) {
                        return gzc.Companion.serializer();
                    }
                    break;
                case 3443497:
                    if (strG.equals("plan")) {
                        return h0d.Companion.serializer();
                    }
                    break;
                case 36547058:
                    if (strG.equals("enteredReviewMode")) {
                        return jzc.Companion.serializer();
                    }
                    break;
                case 96784904:
                    if (strG.equals("error")) {
                        return mzc.Companion.serializer();
                    }
                    break;
                case 109522647:
                    if (strG.equals("sleep")) {
                        return n0d.Companion.serializer();
                    }
                    break;
                case 174415572:
                    if (strG.equals("subAgentActivity")) {
                        return q0d.Companion.serializer();
                    }
                    break;
                case 217260856:
                    if (strG.equals("exitedReviewMode")) {
                        return pzc.Companion.serializer();
                    }
                    break;
                case 653058492:
                    if (strG.equals("userMessage")) {
                        return w0d.Companion.serializer();
                    }
                    break;
                case 1029543015:
                    if (strG.equals("hookPrompt")) {
                        return vzc.Companion.serializer();
                    }
                    break;
                case 1332013132:
                    if (strG.equals("fileChange")) {
                        return szc.Companion.serializer();
                    }
                    break;
                case 1694329108:
                    if (strG.equals("contextCompaction")) {
                        return dzc.Companion.serializer();
                    }
                    break;
                case 1920225293:
                    if (strG.equals("commandExecution")) {
                        return zyc.Companion.serializer();
                    }
                    break;
            }
        }
        return t0d.Companion.serializer();
    }
}
