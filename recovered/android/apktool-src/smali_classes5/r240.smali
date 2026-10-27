.class public final Lr240;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lr240;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr240;

    .line 2
    .line 3
    const-class v1, Lvs2;

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
    sput-object v0, Lr240;->d:Lr240;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    const-string p0, "type"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p1, p0, Lkotlinx/serialization/json/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v0

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lipt;->j(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 p1, 0x1

    .line 32
    if-ne p0, p1, :cond_3

    .line 33
    .line 34
    sget-object p0, Lrs2;->Companion:Lqs2;

    .line 35
    .line 36
    invoke-virtual {p0}, Lqs2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqmk;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_5

    .line 52
    .line 53
    sget-object p0, Lls2;->Companion:Lks2;

    .line 54
    .line 55
    invoke-virtual {p0}, Lks2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lqmk;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 p1, 0x3

    .line 70
    if-ne p0, p1, :cond_7

    .line 71
    .line 72
    sget-object p0, Lus2;->Companion:Lts2;

    .line 73
    .line 74
    invoke-virtual {p0}, Lts2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lqmk;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    :goto_3
    if-nez v0, :cond_8

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 p1, 0x4

    .line 89
    if-ne p0, p1, :cond_9

    .line 90
    .line 91
    sget-object p0, Les2;->Companion:Lds2;

    .line 92
    .line 93
    invoke-virtual {p0}, Lds2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lqmk;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_9
    :goto_4
    if-nez v0, :cond_a

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/16 p1, 0xa

    .line 108
    .line 109
    if-ne p0, p1, :cond_b

    .line 110
    .line 111
    sget-object p0, Lis2;->Companion:Lhs2;

    .line 112
    .line 113
    invoke-virtual {p0}, Lhs2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lqmk;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_b
    :goto_5
    sget-object p0, Los2;->Companion:Lns2;

    .line 121
    .line 122
    invoke-virtual {p0}, Lns2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lqmk;

    .line 127
    .line 128
    return-object p0
.end method
