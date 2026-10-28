.class public final Lhlf0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lhlf0;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lt8z;

.field public static final k:Lp8z;

.field public static final l:Lp8z;

.field public static final m:Lt8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhlf0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhlf0;->f:Lhlf0;

    .line 7
    .line 8
    const-string v1, "2806585745"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lhlf0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "498727801"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lhlf0;->h:Ls8z;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    sget-object v2, Lci70;->j1:Lbi70;

    .line 26
    .line 27
    const-string v3, "long_body_expanded_style_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lhlf0;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "android_long_notification_config"

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    const-string v3, "min_body_characters"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lhlf0;->j:Lt8z;

    .line 46
    .line 47
    const-string v1, "app_update_receiver_enabled"

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    sget-object v4, Lci70;->P0:Lbi70;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lhlf0;->k:Lp8z;

    .line 57
    .line 58
    const-string v1, "app_update_receiver_create_user_graph_v2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3, v4}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lhlf0;->l:Lp8z;

    .line 65
    .line 66
    const-string v1, "android_notification_foreground_register_interval_minutes"

    .line 67
    .line 68
    const-string v3, "android_chatgpt_client_config"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1, v3}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lhlf0;->m:Lt8z;

    .line 75
    .line 76
    return-void
.end method
