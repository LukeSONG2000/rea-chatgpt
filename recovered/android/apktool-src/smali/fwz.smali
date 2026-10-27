.class public final Lfwz;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lfwz;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lf2o;

.field public static final j:Lc2o;

.field public static final k:Lg2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;

.field public static final n:Lg2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lfwz;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfwz;->f:Lfwz;

    .line 7
    .line 8
    const-string v1, "3325813340"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lfwz;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "2806585745"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lfwz;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "498727801"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lfwz;->i:Lf2o;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v2, 0x5d

    .line 34
    .line 35
    const-string v3, "long_body_expanded_style_enabled"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2, v1}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lfwz;->j:Lc2o;

    .line 42
    .line 43
    const-string v1, "android_long_notification_config"

    .line 44
    .line 45
    const/16 v2, 0x3c

    .line 46
    .line 47
    const-string v3, "min_body_characters"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v1}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lfwz;->k:Lg2o;

    .line 54
    .line 55
    const-string v1, "app_update_receiver_enabled"

    .line 56
    .line 57
    const/16 v3, 0x4b

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-virtual {v0, v1, v3, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lfwz;->l:Lc2o;

    .line 65
    .line 66
    const-string v1, "app_update_receiver_create_user_graph_v2"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sput-object v1, Lfwz;->m:Lc2o;

    .line 73
    .line 74
    const-string v1, "android_notification_foreground_register_interval_minutes"

    .line 75
    .line 76
    const-string v3, "android_chatgpt_client_config"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1, v3}, Luwf;->g(ILjava/lang/String;Ljava/lang/String;)Lg2o;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lfwz;->n:Lg2o;

    .line 83
    .line 84
    return-void
.end method
