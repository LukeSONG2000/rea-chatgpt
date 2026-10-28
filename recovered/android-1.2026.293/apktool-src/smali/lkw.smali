.class public final Llkw;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Llkw;

.field public static final g:Ls8z;

.field public static final h:Lp8z;

.field public static final i:Lv8z;

.field public static final j:Lv8z;

.field public static final k:Lv8z;

.field public static final l:Ld9z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llkw;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llkw;->f:Llkw;

    .line 7
    .line 8
    const-string v1, "1621906247"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Llkw;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "reuse_verified_packages"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    sget-object v3, Lci70;->f2:Lbi70;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Llkw;->h:Lp8z;

    .line 26
    .line 27
    const-string v1, "max_concurrent_resource_environments"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Llkw;->i:Lv8z;

    .line 35
    .line 36
    const-string v1, "startup_delay_seconds"

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Llkw;->j:Lv8z;

    .line 45
    .line 46
    const-string v1, "refresh_interval_seconds"

    .line 47
    .line 48
    const/16 v2, 0x708

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->h(Ljava/lang/String;ILci70;)Lv8z;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Llkw;->k:Lv8z;

    .line 55
    .line 56
    const-string v1, "web"

    .line 57
    .line 58
    sget-object v2, Lci70;->h2:Lbi70;

    .line 59
    .line 60
    const-string v3, "chart_renderer_mode"

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->s(Ljava/lang/String;Ljava/lang/String;Lci70;)Ld9z;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Llkw;->l:Ld9z;

    .line 67
    .line 68
    return-void
.end method
