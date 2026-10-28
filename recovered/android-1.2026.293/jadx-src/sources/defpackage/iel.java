package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class iel extends ey60 {
    public static final iel d = new iel(o2p0.a(hel.class));

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.ey60
    public final zwu a(b bVar) {
        b bVar2 = (b) qy60.l(bVar).get("type");
        String strG = bVar2 != null ? qy60.g(qy60.m(bVar2)) : null;
        if (strG != null) {
            switch (strG.hashCode()) {
                case -2065065008:
                    if (strG.equals("mcpToolCall")) {
                        return ldl.Companion.serializer();
                    }
                    break;
                case -1763650238:
                    if (strG.equals("agentMessage")) {
                        return acl.Companion.serializer();
                    }
                    break;
                case -1154986468:
                    if (strG.equals("webSearch")) {
                        return gel.Companion.serializer();
                    }
                    break;
                case -976127789:
                    if (strG.equals("imageGeneration")) {
                        return fdl.Companion.serializer();
                    }
                    break;
                case -878103904:
                    if (strG.equals("imageView")) {
                        return idl.Companion.serializer();
                    }
                    break;
                case -836871378:
                    if (strG.equals("collabAgentToolCall")) {
                        return dcl.Companion.serializer();
                    }
                    break;
                case -669405410:
                    if (strG.equals("reasoning")) {
                        return rdl.Companion.serializer();
                    }
                    break;
                case -112270987:
                    if (strG.equals("dynamicToolCall")) {
                        return ncl.Companion.serializer();
                    }
                    break;
                case 3443497:
                    if (strG.equals("plan")) {
                        return odl.Companion.serializer();
                    }
                    break;
                case 36547058:
                    if (strG.equals("enteredReviewMode")) {
                        return qcl.Companion.serializer();
                    }
                    break;
                case 96784904:
                    if (strG.equals("error")) {
                        return tcl.Companion.serializer();
                    }
                    break;
                case 109522647:
                    if (strG.equals("sleep")) {
                        return udl.Companion.serializer();
                    }
                    break;
                case 174415572:
                    if (strG.equals("subAgentActivity")) {
                        return xdl.Companion.serializer();
                    }
                    break;
                case 217260856:
                    if (strG.equals("exitedReviewMode")) {
                        return wcl.Companion.serializer();
                    }
                    break;
                case 653058492:
                    if (strG.equals("userMessage")) {
                        return del.Companion.serializer();
                    }
                    break;
                case 1029543015:
                    if (strG.equals("hookPrompt")) {
                        return cdl.Companion.serializer();
                    }
                    break;
                case 1332013132:
                    if (strG.equals("fileChange")) {
                        return zcl.Companion.serializer();
                    }
                    break;
                case 1694329108:
                    if (strG.equals("contextCompaction")) {
                        return kcl.Companion.serializer();
                    }
                    break;
                case 1920225293:
                    if (strG.equals("commandExecution")) {
                        return gcl.Companion.serializer();
                    }
                    break;
            }
        }
        return ael.Companion.serializer();
    }
}
