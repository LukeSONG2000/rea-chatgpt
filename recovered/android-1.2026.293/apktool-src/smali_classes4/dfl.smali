.class public final Ldfl;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Ldfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldfl;

    .line 2
    .line 3
    const-class v1, Lcfl;

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
    sput-object v0, Ldfl;->d:Ldfl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 1

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
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lqy60;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lqy60;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, -0x36059a58    # -2051253.0f

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const v0, -0x1e163807

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const v0, -0xb354393

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "findInPage"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object p0, Lsel;->Companion:Lrel;

    .line 57
    .line 58
    invoke-virtual {p0}, Lrel;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lzwu;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p1, "openPage"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object p0, Lvel;->Companion:Luel;

    .line 75
    .line 76
    invoke-virtual {p0}, Luel;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lzwu;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p1, "search"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object p0, Lbfl;->Companion:Lafl;

    .line 93
    .line 94
    invoke-virtual {p0}, Lafl;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lzwu;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_1
    sget-object p0, Lyel;->Companion:Lxel;

    .line 102
    .line 103
    invoke-virtual {p0}, Lxel;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lzwu;

    .line 108
    .line 109
    return-object p0
.end method
