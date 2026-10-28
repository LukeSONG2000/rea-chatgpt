package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class DebugImage implements n2 {
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

    @Override // io.sentry.n2
    public void serialize(w3 w3Var, e1 e1Var) throws IOException {
        cu6 cu6Var = (cu6) w3Var;
        cu6Var.i();
        if (this.uuid != null) {
            cu6Var.p("uuid");
            cu6Var.y(this.uuid);
        }
        if (this.type != null) {
            cu6Var.p("type");
            cu6Var.y(this.type);
        }
        if (this.debugId != null) {
            cu6Var.p("debug_id");
            cu6Var.y(this.debugId);
        }
        if (this.debugFile != null) {
            cu6Var.p("debug_file");
            cu6Var.y(this.debugFile);
        }
        if (this.codeId != null) {
            cu6Var.p("code_id");
            cu6Var.y(this.codeId);
        }
        if (this.codeFile != null) {
            cu6Var.p("code_file");
            cu6Var.y(this.codeFile);
        }
        if (this.imageAddr != null) {
            cu6Var.p("image_addr");
            cu6Var.y(this.imageAddr);
        }
        if (this.imageSize != null) {
            cu6Var.p("image_size");
            cu6Var.x(this.imageSize);
        }
        if (this.arch != null) {
            cu6Var.p("arch");
            cu6Var.y(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                Object obj = this.unknown.get(str);
                cu6Var.p(str);
                cu6Var.v(e1Var, obj);
            }
        }
        cu6Var.k();
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
