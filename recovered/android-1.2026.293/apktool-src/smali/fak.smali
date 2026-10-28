.class public final Lfak;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lfak;

.field public static final g:Lv8z;

.field public static final h:Lv8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Ls8z;

.field public static final l:Ls8z;

.field public static final m:Ls8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfak;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfak;->f:Lfak;

    .line 7
    .line 8
    const-string v1, "stream_pong_timeout_seconds"

    .line 9
    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    sget-object v3, Lvnm;->i2:Lvnm;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sput-object v1, Lfak;->g:Lv8z;

    .line 19
    .line 20
    const-string v1, "thread_history_load_timeout_seconds"

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lfak;->h:Lv8z;

    .line 29
    .line 30
    const-string v1, "3281010299"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sput-object v1, Lfak;->i:Ls8z;

    .line 37
    .line 38
    const-string v1, "2765716201"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Lfak;->j:Ls8z;

    .line 45
    .line 46
    const-string v1, "2508143457"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lfak;->k:Ls8z;

    .line 53
    .line 54
    const-string v1, "3738245896"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lfak;->l:Ls8z;

    .line 61
    .line 62
    const-string v1, "3559324357"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lfak;->m:Ls8z;

    .line 69
    .line 70
    return-void
.end method
