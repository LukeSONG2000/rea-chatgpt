.class public final Lp4h;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lp4h;

.field public static final g:Lc2o;

.field public static final h:Lg2o;

.field public static final i:Lf2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4h;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp4h;->f:Lp4h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    const-string v3, "partial_width_sidebar"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp4h;->g:Lc2o;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    const-string v2, "android_chatgpt_client_config"

    .line 22
    .line 23
    const-string v3, "android_conversation_fetch_limit"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3, v2}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lp4h;->h:Lg2o;

    .line 30
    .line 31
    const-string v1, "1261376673"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lp4h;->i:Lf2o;

    .line 38
    .line 39
    return-void
.end method
