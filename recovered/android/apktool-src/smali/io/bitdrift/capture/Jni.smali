.class public final Lio/bitdrift/capture/Jni;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001J,\u0010\t\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000cH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ,\u0010\u000f\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0086 \u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/bitdrift/capture/Jni;",
        "",
        "",
        "Lio/bitdrift/capture/LoggerId;",
        "logger",
        "",
        "feature",
        "",
        "defaultValue",
        "isRuntimeEnabled",
        "(JLjava/lang/String;Z)Z",
        "variableName",
        "",
        "runtimeValue",
        "(JLjava/lang/String;I)I",
        "runtimeStringValue",
        "(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "platform_jvm_capture-capture_logger_lib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/bitdrift/capture/Jni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/bitdrift/capture/Jni;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/bitdrift/capture/Jni;->a:Lio/bitdrift/capture/Jni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native isRuntimeEnabled(JLjava/lang/String;Z)Z
.end method

.method public final native runtimeStringValue(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native runtimeValue(JLjava/lang/String;I)I
.end method
