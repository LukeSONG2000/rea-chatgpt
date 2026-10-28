.class public final Lclz;
.super Lz4p;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Lclz;

.field public static final g:Ls8z;

.field public static final h:Ls8z;

.field public static final i:Lp8z;

.field public static final j:Lp8z;

.field public static final k:Lx8z;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lclz;

    .line 2
    .line 3
    invoke-direct {v0}, Lz4p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lclz;->f:Lclz;

    .line 7
    .line 8
    const-string v1, "2302054279"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lclz;->g:Ls8z;

    .line 15
    .line 16
    const-string v1, "1537074377"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lz4p;->f(Ljava/lang/String;)Ls8z;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lclz;->h:Ls8z;

    .line 23
    .line 24
    const-string v1, "disable_homework_helper_onboarding"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    sget-object v3, Lci70;->C1:Lbi70;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lclz;->i:Lp8z;

    .line 34
    .line 35
    const-string v1, "enable_image_upload_reminder_v2"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lz4p;->c(Ljava/lang/String;ZLci70;)Lp8z;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lclz;->j:Lp8z;

    .line 42
    .line 43
    sget-object v1, Ldsz;->Companion:Lcsz;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcsz;->serializer()Lkotlinx/serialization/KSerializer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzwu;

    .line 50
    .line 51
    new-instance v2, Ldsz;

    .line 52
    .line 53
    invoke-direct {v2}, Ldsz;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "chatgpt-family-settings-config"

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Lz4p;->k(Ljava/lang/String;Lzwu;Ljava/lang/Object;)Lx8z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lclz;->k:Lx8z;

    .line 63
    .line 64
    return-void
.end method
