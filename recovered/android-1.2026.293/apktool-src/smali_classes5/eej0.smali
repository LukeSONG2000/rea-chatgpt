.class public final Leej0;
.super Lhm01;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Leej0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Leej0;

    .line 2
    .line 3
    const-class v1, Lfej0;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhm01;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leej0;->e:Leej0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lzwu;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, -0x680e453e

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const v0, -0x33c144ac    # -4.9999184E7f

    .line 11
    .line 12
    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x6f060a14

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "navigation"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lwdj0;->Companion:Lvdj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvdj0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lzwu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string p0, "toggle"

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    sget-object p0, Lmdj0;->Companion:Lldj0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lldj0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lzwu;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    const-string p0, "multi_select"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_5

    .line 63
    .line 64
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_5
    sget-object p0, Lgdj0;->Companion:Lfdj0;

    .line 67
    .line 68
    invoke-virtual {p0}, Lfdj0;->serializer()Lkotlinx/serialization/KSerializer;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lzwu;

    .line 73
    .line 74
    return-object p0
.end method
