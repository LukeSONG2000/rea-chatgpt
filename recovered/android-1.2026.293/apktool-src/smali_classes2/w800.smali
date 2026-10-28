.class public abstract Lw800;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lm0t0;
    with = Lsl3;
.end annotation


# static fields
.field public static final Companion:Ln800;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln800;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw800;->Companion:Ln800;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj800;->INSTANCE:Lj800;

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
    sget-object v0, Lv800;->INSTANCE:Lv800;

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
    sget-object v0, Lt800;->INSTANCE:Lt800;

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
    sget-object v0, Lp800;->INSTANCE:Lp800;

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
    sget-object v0, Lu800;->INSTANCE:Lu800;

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
    instance-of v0, p0, Ls800;

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
    sget-object v0, Lk800;->INSTANCE:Lk800;

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
    sget-object v0, Lm800;->INSTANCE:Lm800;

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
    invoke-static {}, Lil;->f()V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    return-object p0
.end method
