.class public final Lcl31;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lcl31;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Ls8z;

.field public static final j:Ls8z;

.field public static final k:Lp8z;

.field public static final l:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcl31;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl31;->f:Lcl31;

    .line 7
    .line 8
    const-string v1, "2182392068"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcl31;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "4147988199"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcl31;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "592153449"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcl31;->i:Ls8z;

    .line 31
    .line 32
    const-string v1, "1775191343"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Lcl31;->j:Ls8z;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lci70;->P:Lbi70;

    .line 42
    .line 43
    const-string v3, "voice_first_run_permissions_after_nux"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lcl31;->k:Lp8z;

    .line 50
    .line 51
    sget-object v1, Lpm31;->Companion:Lom31;

    .line 52
    .line 53
    invoke-virtual {v1}, Lom31;->serializer()Lkotlinx/serialization/KSerializer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lzwu;

    .line 58
    .line 59
    new-instance v2, Lpm31;

    .line 60
    .line 61
    invoke-direct {v2}, Lpm31;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "chatgpt-wingman-focus-widgets"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcl31;->l:Lx8z;

    .line 71
    .line 72
    return-void
.end method
