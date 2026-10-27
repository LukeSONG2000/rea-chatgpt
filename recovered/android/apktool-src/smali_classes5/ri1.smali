.class public final Lri1;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lri1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lri1;

    .line 2
    .line 3
    const-class v1, Lj64;

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
    sput-object v0, Lri1;->d:Lri1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 2

    .line 1
    invoke-static {p1}, Lipt;->l(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "kind"

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
    invoke-static {p0}, Lipt;->m(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lkotlinx/serialization/json/d;->a()Ljava/lang/String;

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
    const v1, -0x69ef5405

    .line 33
    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const v1, -0x358c87ad

    .line 38
    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const v1, 0x35f58b

    .line 43
    .line 44
    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    const-string v0, "sora"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p0, Liyw;->Companion:Lhyw;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhyw;->serializer()Lkotlinx/serialization/KSerializer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lqmk;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    const-string v0, "media_generation"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    sget-object p0, Liyw;->Companion:Lhyw;

    .line 73
    .line 74
    invoke-virtual {p0}, Lhyw;->serializer()Lkotlinx/serialization/KSerializer;

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
    :cond_2
    const-string v0, "image_share"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lhds;->Companion:Lgds;

    .line 90
    .line 91
    invoke-virtual {p0}, Lgds;->serializer()Lkotlinx/serialization/KSerializer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lqmk;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    const-string v0, "Unknown kind: "

    .line 99
    .line 100
    invoke-static {v0, p0}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Ln0z;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
