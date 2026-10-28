.class public final Ljnk0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ljnk0;

.field public static final g:Lt8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljnk0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljnk0;->f:Ljnk0;

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
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Ljnk0;->g:Lt8z;

    .line 19
    .line 20
    const-string v1, "166822960"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Ljnk0;->h:Ls8z;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v2, Lci70;->f1:Lbi70;

    .line 30
    .line 31
    const-string v3, "tasks_notification_sheet_v2_enabled"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljnk0;->i:Lp8z;

    .line 38
    .line 39
    return-void
.end method
