.class public final Lu570;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lu570;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu570;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu570;->b:Lu570;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

    .line 1
    iget-object p0, p2, Lpt01;->w:Lyxj0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawj0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    const-string v0, "klarna"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lyxj0;->c(Lzxj0;Ljava/lang/String;)Lwxj0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    .line 17
    new-instance v0, Luxj0;

    .line 18
    .line 19
    sget-object v1, Loi10;->Companion:Lni10;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v1, "klarna_promotion"

    .line 25
    .line 26
    invoke-static {v1}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1, p0}, Luxj0;-><init>(Loi10;Lwxj0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance v0, Lcpw0;

    .line 35
    .line 36
    sget-object p0, Loi10;->Companion:Lni10;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string p0, "klarna_header_text"

    .line 42
    .line 43
    invoke-static {p0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const v1, 0x7f131c78

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lpkm;->u(I)Ldk40;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, p0, v1}, Lcpw0;-><init>(Loi10;Lybq0;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p0, p3, Lki10;->c:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object p0, Ly8p;->a:Lw8p;

    .line 63
    .line 64
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Ly8p;->c:Lv8p;

    .line 68
    .line 69
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Ly8p;->b:Lx8p;

    .line 76
    .line 77
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p1, Lzxj0;->b:Lj2k0;

    .line 81
    .line 82
    invoke-virtual {p0}, Lj2k0;->a()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object v0, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    sget-object v1, Loi10;->v:Loi10;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Lxks;

    .line 97
    .line 98
    invoke-direct {v1, p0, v0}, Lxks;-><init>(Ljava/util/Set;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p3, Lki10;->j:Lxks;

    .line 102
    .line 103
    sget-object p0, Lt570;->a:Lt570;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lt570;->c(Lzxj0;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    new-instance v0, Ln5b0;

    .line 112
    .line 113
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 114
    .line 115
    filled-new-array {p0, p0}, [Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x0

    .line 124
    const/16 v5, 0x19

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    const v2, 0x7f131c79

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lt570;->a:Lt570;

    .line 4
    .line 5
    const p0, 0x7f131c7a

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lpkm;->u(I)Ldk40;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v8, 0x50

    .line 14
    .line 15
    const v2, 0x7f131d11

    .line 16
    .line 17
    .line 18
    const v3, 0x7f08037d

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
