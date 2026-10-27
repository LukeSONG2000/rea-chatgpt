.class public final Lwb2;
.super Lwot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lwb2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb2;

    .line 2
    .line 3
    const-class v1, Lyb2;

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
    sput-object v0, Lwb2;->d:Lwb2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lqmk;
    .locals 0

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
    if-eqz p0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sparse-switch p1, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :sswitch_0
    const-string p1, "library_folder"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lpb2;->Companion:Lob2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lob2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_2

    .line 51
    :sswitch_1
    const-string p1, "conversation"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lmb2;->Companion:Llb2;

    .line 60
    .line 61
    invoke-virtual {p0}, Llb2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_2

    .line 66
    :sswitch_2
    const-string p1, "project"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p0, Lvb2;->Companion:Lub2;

    .line 76
    .line 77
    invoke-virtual {p0}, Lub2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_2

    .line 82
    :sswitch_3
    const-string p1, "library_file"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p0, Lsb2;->Companion:Lrb2;

    .line 92
    .line 93
    invoke-virtual {p0}, Lrb2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    sget-object p0, Lxb2;->INSTANCE:Lxb2;

    .line 99
    .line 100
    invoke-virtual {p0}, Lxb2;->serializer()Lkotlinx/serialization/KSerializer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_2
    check-cast p0, Lqmk;

    .line 105
    .line 106
    return-object p0

    .line 107
    :sswitch_data_0
    .sparse-switch
        -0x65ecb980 -> :sswitch_3
        -0x126fb4e7 -> :sswitch_2
        0x2c1ddc83 -> :sswitch_1
        0x62b03c72 -> :sswitch_0
    .end sparse-switch
.end method
