.class public final Lbm3;
.super Ley60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lbm3;->d:B

    .line 3
    .line 4
    const-class v0, Lam3;

    .line 5
    .line 6
    invoke-static {v0}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ley60;-><init>(Lk4i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lk4i;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lbm3;->d:B

    invoke-direct {p0, p1}, Ley60;-><init>(Lk4i;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/json/b;)Lzwu;
    .locals 1

    .line 1
    iget-byte p0, p0, Lbm3;->d:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const-string p0, "config_name"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lm321;->Companion:Ll321;

    .line 26
    .line 27
    invoke-virtual {p0}, Ll321;->serializer()Lkotlinx/serialization/KSerializer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p0, Lc321;->Companion:Lb321;

    .line 33
    .line 34
    invoke-virtual {p0}, Lb321;->serializer()Lkotlinx/serialization/KSerializer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    move-object v0, p0

    .line 39
    check-cast v0, Lzwu;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "Expected a soft-surface object"

    .line 43
    .line 44
    invoke-static {p0}, Lr72;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    return-object v0

    .line 48
    :pswitch_0
    instance-of p0, p1, Lkotlinx/serialization/json/c;

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lkotlinx/serialization/json/c;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object p1, v0

    .line 56
    :goto_3
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const-string p0, "role"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lvy81;->g(Ljava/lang/String;Lkotlinx/serialization/json/c;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_4
    sget-object p0, Len3;->c:Len3;

    .line 65
    .line 66
    invoke-virtual {p0}, Len3;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    sget-object p0, Lwq3;->Companion:Lvq3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lvq3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lzwu;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    sget-object p0, Len3;->d:Len3;

    .line 86
    .line 87
    invoke-virtual {p0}, Len3;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    sget-object p0, Lcg3;->Companion:Lbg3;

    .line 98
    .line 99
    invoke-virtual {p0}, Lbg3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lzwu;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    sget-object p0, Len3;->e:Len3;

    .line 107
    .line 108
    invoke-virtual {p0}, Len3;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {v0, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_7

    .line 117
    .line 118
    sget-object p0, Lpp3;->Companion:Lop3;

    .line 119
    .line 120
    invoke-virtual {p0}, Lop3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lzwu;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    sget-object p0, Lvp3;->Companion:Lup3;

    .line 128
    .line 129
    invoke-virtual {p0}, Lup3;->serializer()Lkotlinx/serialization/KSerializer;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lzwu;

    .line 134
    .line 135
    :goto_4
    return-object p0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
