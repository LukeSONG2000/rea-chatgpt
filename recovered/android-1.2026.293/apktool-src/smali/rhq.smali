.class public final Lrhq;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lrhq;

.field public static final g:Lt8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lrhq;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrhq;->f:Lrhq;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sget-object v2, Lci70;->A0:Lbi70;

    .line 10
    .line 11
    const-string v3, "partial_width_sidebar"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x14

    .line 17
    .line 18
    const-string v2, "android_chatgpt_client_config"

    .line 19
    .line 20
    const-string v3, "android_conversation_fetch_limit"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lz4p;->g(ILjava/lang/String;Ljava/lang/String;)Lt8z;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lrhq;->g:Lt8z;

    .line 27
    .line 28
    const-string v1, "1261376673"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lrhq;->h:Ls8z;

    .line 35
    .line 36
    const-string v1, "3361143058"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lrhq;->i:Ls8z;

    .line 43
    .line 44
    return-void
.end method
