.class public final Lnuv;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lnuv;

.field public static final g:Lp8z;

.field public static final h:Lv8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lnuv;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnuv;->f:Lnuv;

    .line 7
    .line 8
    const-string v1, "enabled"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lci70;->e:Lbi70;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lnuv;->g:Lp8z;

    .line 18
    .line 19
    const-string v1, "retention_minutes"

    .line 20
    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v4, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lnuv;->h:Lv8z;

    .line 28
    .line 29
    const-string v1, "send_device_rate_limits"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lnuv;->i:Lp8z;

    .line 36
    .line 37
    const-string v1, "show_logout_notice"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lnuv;->j:Lp8z;

    .line 44
    .line 45
    const-string v1, "block_account_creation"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lnuv;->k:Lp8z;

    .line 52
    .line 53
    return-void
.end method
