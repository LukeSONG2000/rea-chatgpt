.class public final Lgzv;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lgzv;

.field public static final g:Lg2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgzv;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgzv;->f:Lgzv;

    .line 7
    .line 8
    const/16 v1, 0x3c

    .line 9
    .line 10
    const-string v2, "chatgpt_locked_chats_config"

    .line 11
    .line 12
    const-string v3, "auto_lock_timeout_seconds"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lgzv;->g:Lg2o;

    .line 19
    .line 20
    return-void
.end method

.method public static s()Lg2o;
    .locals 1

    .line 1
    sget-object v0, Lgzv;->g:Lg2o;

    .line 2
    .line 3
    return-object v0
.end method
