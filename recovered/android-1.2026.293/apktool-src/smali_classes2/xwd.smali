.class public abstract Lxwd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Ldv7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldv7;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.captureRequestConfigurator"

    .line 4
    .line 5
    const-class v2, Lwwd;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ldv7;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxwd;->a:Ldv7;

    .line 12
    .line 13
    return-void
.end method
