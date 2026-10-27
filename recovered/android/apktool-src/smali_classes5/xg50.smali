.class public final Lxg50;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lxg50;

.field public static final g:Ll2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg50;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxg50;->f:Lxg50;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const-string v2, "android_chatgpt_client_config"

    .line 11
    .line 12
    const-string v3, "linear_report"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Luwf;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll2o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lxg50;->g:Ll2o;

    .line 19
    .line 20
    return-void
.end method
