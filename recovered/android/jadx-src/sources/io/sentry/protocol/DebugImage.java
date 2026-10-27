package io.sentry.protocol;

import io.sentry.b1;
import io.sentry.o2;
import io.sentry.s3;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class DebugImage implements o2 {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";
    private String arch;
    private String codeFile;
    private String codeId;
    private String debugFile;
    private String debugId;
    private String imageAddr;
    private Long imageSize;
    private String type;
    private Map<String, Object> unknown;
    private String uuid;

    public String getArch() {
        return this.arch;
    }

    public String getCodeFile() {
        return this.codeFile;
    }

    public String getCodeId() {
        return this.codeId;
    }

    public String getDebugFile() {
        return this.debugFile;
    }

    public String getDebugId() {
        return this.debugId;
    }

    public String getImageAddr() {
        return this.imageAddr;
    }

    public Long getImageSize() {
        return this.imageSize;
    }

    public String getType() {
        return this.type;
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.o2
    public void serialize(s3 s3Var, b1 b1Var) throws IOException {
        io.sentry.internal.debugmeta.c cVar = (io.sentry.internal.debugmeta.c) s3Var;
        cVar.e();
        if (this.uuid != null) {
            cVar.n("uuid");
            cVar.v(this.uuid);
        }
        if (this.type != null) {
            cVar.n("type");
            cVar.v(this.type);
        }
        if (this.debugId != null) {
            cVar.n("debug_id");
            cVar.v(this.debugId);
        }
        if (this.debugFile != null) {
            cVar.n("debug_file");
            cVar.v(this.debugFile);
        }
        if (this.codeId != null) {
            cVar.n("code_id");
            cVar.v(this.codeId);
        }
        if (this.codeFile != null) {
            cVar.n("code_file");
            cVar.v(this.codeFile);
        }
        if (this.imageAddr != null) {
            cVar.n("image_addr");
            cVar.v(this.imageAddr);
        }
        if (this.imageSize != null) {
            cVar.n("image_size");
            cVar.u(this.imageSize);
        }
        if (this.arch != null) {
            cVar.n("arch");
            cVar.v(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.unknown.get(str);
                cVar.n(str);
                cVar.s(b1Var, obj);
            }
        }
        cVar.g();
    }

    public void setArch(String str) {
        this.arch = str;
    }

    public void setCodeFile(String str) {
        this.codeFile = str;
    }

    public void setCodeId(String str) {
        this.codeId = str;
    }

    public void setDebugFile(String str) {
        this.debugFile = str;
    }

    public void setDebugId(String str) {
        this.debugId = str;
    }

    public void setImageAddr(String str) {
        this.imageAddr = str;
    }

    public void setImageSize(long j) {
        this.imageSize = Long.valueOf(j);
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setImageSize(Long l) {
        this.imageSize = l;
    }
}
