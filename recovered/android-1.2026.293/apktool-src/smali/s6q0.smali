.class public final Ls6q0;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Ls6q0;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lz8z;

.field public static final j:Ld9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls6q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6q0;->f:Ls6q0;

    .line 7
    .line 8
    const-string v1, "4127134716"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ls6q0;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "3338362434"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Ls6q0;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    const-string v2, "android_chatgpt_client_config"

    .line 27
    .line 28
    const-string v3, "linear_report"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Ls6q0;->i:Lz8z;

    .line 35
    .line 36
    const-string v1, "https://help.openai.com/en/articles/5722486-how-your-data-is-used-to-improve-model-performance"

    .line 37
    .line 38
    sget-object v2, Lci70;->y1:Lbi70;

    .line 39
    .line 40
    const-string v3, "learn_more_url"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls6q0;->j:Ld9z;

    .line 47
    .line 48
    return-void
.end method
