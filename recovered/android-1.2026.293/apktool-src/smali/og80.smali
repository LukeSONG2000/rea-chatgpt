.class public final Log80;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Log80;

.field public static final g:Lp8z;

.field public static final h:Lp8z;

.field public static final i:Lo8z;

.field public static final j:Ls8z;

.field public static final k:Ls8z;

.field public static final l:Ls8z;

.field public static final m:Ls8z;

.field public static final n:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Log80;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Log80;->f:Log80;

    .line 7
    .line 8
    sget-object v1, Lci70;->H1:Lbi70;

    .line 9
    .line 10
    const-string v2, "inline_composer_enabled"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Log80;->g:Lp8z;

    .line 18
    .line 19
    sget-object v1, Lci70;->q:Lbi70;

    .line 20
    .line 21
    const-string v2, "enabled"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v1}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Log80;->h:Lp8z;

    .line 28
    .line 29
    const-string v1, "3333071866"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lz4p;->b(Ljava/lang/String;Ljava/lang/String;)Lo8z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Log80;->i:Lo8z;

    .line 36
    .line 37
    const-string v1, "3004481646"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Log80;->j:Ls8z;

    .line 44
    .line 45
    const-string v1, "9519827"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sput-object v1, Log80;->k:Ls8z;

    .line 52
    .line 53
    const-string v1, "224248639"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Log80;->l:Ls8z;

    .line 60
    .line 61
    const-string v1, "1161146167"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Log80;->m:Ls8z;

    .line 68
    .line 69
    const-string v1, "3276014865"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Log80;->n:Ls8z;

    .line 76
    .line 77
    return-void
.end method
