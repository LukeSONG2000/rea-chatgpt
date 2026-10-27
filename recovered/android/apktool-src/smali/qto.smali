.class public abstract Lqto;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
    with = Lito;
.end annotation


# static fields
.field public static final Companion:Lhto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhto;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqto;->Companion:Lhto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Leto;->INSTANCE:Leto;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "ace_upload"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lpto;->INSTANCE:Lpto;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "my_files"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lnto;->INSTANCE:Lnto;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p0, "multimodal"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Ljto;->INSTANCE:Ljto;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p0, "image_tag"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Loto;->INSTANCE:Loto;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p0, "multimodal_video"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    instance-of v0, p0, Lmto;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const-string p0, "dalle_agent"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_5
    sget-object v0, Lfto;->INSTANCE:Lfto;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const-string p0, "agent"

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_6
    sget-object v0, Lgto;->INSTANCE:Lgto;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    const-string p0, "codex"

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
