.class public final Lni4;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lni4;

.field public static final g:Lf2o;

.field public static final h:Lf2o;

.field public static final i:Lc2o;

.field public static final j:Lc2o;

.field public static final k:Lc2o;

.field public static final l:Lc2o;

.field public static final m:Lc2o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lni4;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lni4;->f:Lni4;

    .line 7
    .line 8
    const-string v1, "4207600520"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lni4;->g:Lf2o;

    .line 15
    .line 16
    const-string v1, "1480043628"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lni4;->h:Lf2o;

    .line 23
    .line 24
    const-string v1, "allow_no_auth_at_startup"

    .line 25
    .line 26
    const/16 v2, 0x6a

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lni4;->i:Lc2o;

    .line 34
    .line 35
    const-string v1, "restrict_noauth"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v2, v4}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Lni4;->j:Lc2o;

    .line 43
    .line 44
    const-string v1, "landing_page_redesign_enabled"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sput-object v1, Lni4;->k:Lc2o;

    .line 51
    .line 52
    const-string v1, "use_landing_page_login_buttons"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Lni4;->l:Lc2o;

    .line 59
    .line 60
    const-string v1, "use_sms_retriever_for_otp_codes"

    .line 61
    .line 62
    const/16 v2, 0x41

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Luwf;->c(Ljava/lang/String;IZ)Lc2o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lni4;->m:Lc2o;

    .line 69
    .line 70
    return-void
.end method
