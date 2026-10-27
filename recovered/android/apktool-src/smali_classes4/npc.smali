.class public final Lnpc;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lnpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnpc;

    .line 2
    .line 3
    const-class v1, Lmpc;

    .line 4
    .line 5
    invoke-static {v1}, La350;->a(Ljava/lang/Class;)Luua;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lwot;-><init>(Luua;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnpc;->d:Lnpc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 1

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

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
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lipt;->g(Lkotlinx/serialization/json/d;)Ljava/lang/String;

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
    const v0, -0x4a5b3387

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const v0, -0x36059a58    # -2051253.0f

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const v0, 0x355996

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "read"

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
    sget-object p0, Lfpc;->Companion:Lepc;

    .line 57
    .line 58
    invoke-virtual {p0}, Lepc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lqmk;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p1, "search"

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
    sget-object p0, Lipc;->Companion:Lhpc;

    .line 75
    .line 76
    invoke-virtual {p0}, Lhpc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lqmk;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_5
    const-string p1, "listFiles"

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
    sget-object p0, Lcpc;->Companion:Lbpc;

    .line 93
    .line 94
    invoke-virtual {p0}, Lbpc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lqmk;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_7
    :goto_1
    sget-object p0, Llpc;->Companion:Lkpc;

    .line 102
    .line 103
    invoke-virtual {p0}, Lkpc;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Lqmk;

    .line 108
    .line 109
    return-object p0
.end method
