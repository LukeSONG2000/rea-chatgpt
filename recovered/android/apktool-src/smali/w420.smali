.class public final Lw420;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lw420;

.field public static final g:Lg2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw420;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw420;->f:Lw420;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const-string v2, "android_chatgpt_client_config"

    .line 11
    .line 12
    const-string v3, "jawbone_request_interval_hrs"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lw420;->g:Lg2o;

    .line 19
    .line 20
    const-string v1, "166822960"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lw420;->h:Lf2o;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v2, 0x59

    .line 30
    .line 31
    const-string v3, "tasks_notification_sheet_v2_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lw420;->i:Lc2o;

    .line 38
    .line 39
    return-void
.end method
