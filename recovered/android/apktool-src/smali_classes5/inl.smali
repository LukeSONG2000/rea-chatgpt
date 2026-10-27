.class public final Linl;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Linl;

.field public static final g:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Linl;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Linl;->f:Linl;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x7

    .line 10
    const-string v3, "android_whisper_bluetooth_input_v2_enabled"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Linl;->g:Lc2o;

    .line 17
    .line 18
    return-void
.end method
