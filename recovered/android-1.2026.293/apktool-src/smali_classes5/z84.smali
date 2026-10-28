.class public final Lz84;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lz84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz84;

    .line 2
    .line 3
    const-class v1, Ly84;

    .line 4
    .line 5
    invoke-static {v1}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ley60;-><init>(Lk4i;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lz84;->d:Lz84;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 2

    .line 1
    invoke-static {p1}, Lqy60;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "type"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, p1

    .line 26
    :goto_0
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const v1, -0x37ea4e63

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const v1, 0x302bcfe

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const v1, 0x5b271987

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const-string v0, "generic_title_subtitle"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    sget-object p0, Lu84;->Companion:Lt84;

    .line 56
    .line 57
    invoke-virtual {p0}, Lt84;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "category"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object p0, Lq84;->Companion:Lp84;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp84;->serializer()Lkotlinx/serialization/KSerializer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v0, "rating"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lx84;->Companion:Lw84;

    .line 86
    .line 87
    invoke-virtual {p0}, Lw84;->serializer()Lkotlinx/serialization/KSerializer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_1
    check-cast p0, Lzwu;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_3
    const-string p0, "Unknown type for ApiGizmoAboutBlock"

    .line 95
    .line 96
    invoke-static {p0}, Lll;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method
