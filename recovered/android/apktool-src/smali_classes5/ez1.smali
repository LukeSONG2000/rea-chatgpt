.class public final Lez1;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lez1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lez1;

    .line 2
    .line 3
    const-class v1, Lgz1;

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
    sput-object v0, Lez1;->d:Lez1;

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
    if-eqz p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const v0, -0x59acab46

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    const v0, 0x35dda66d

    .line 37
    .line 38
    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    const v0, 0x7b40a3c6    # 1.0002427E36f

    .line 42
    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "computer_initialize_state"

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
    sget-object p0, Laz1;->Companion:Lzy1;

    .line 57
    .line 58
    invoke-virtual {p0}, Lzy1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p1, "computer_state"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget-object p0, Ldz1;->Companion:Lcz1;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcz1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const-string p1, "browser_state"

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_6

    .line 86
    .line 87
    sget-object p0, Lwy1;->Companion:Lvy1;

    .line 88
    .line 89
    invoke-virtual {p0}, Lvy1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    :goto_1
    sget-object p0, Lfz1;->INSTANCE:Lfz1;

    .line 95
    .line 96
    invoke-virtual {p0}, Lfz1;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_2
    check-cast p0, Lqmk;

    .line 101
    .line 102
    return-object p0
.end method
