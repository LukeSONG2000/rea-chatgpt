.class public final Lrg7;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lrg7;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lp8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrg7;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrg7;->f:Lrg7;

    .line 7
    .line 8
    const-string v1, "4207600520"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lrg7;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "1480043628"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lrg7;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "landing_page_redesign_enabled"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    sget-object v3, Lci70;->v1:Lbi70;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lrg7;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "use_landing_page_login_buttons"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lrg7;->j:Lp8z;

    .line 42
    .line 43
    const-string v1, "use_sms_retriever_for_otp_codes"

    .line 44
    .line 45
    sget-object v3, Lci70;->F0:Lbi70;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lrg7;->k:Lp8z;

    .line 52
    .line 53
    return-void
.end method
