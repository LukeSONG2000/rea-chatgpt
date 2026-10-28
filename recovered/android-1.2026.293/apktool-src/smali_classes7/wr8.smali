.class public final Lwr8;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lwr8;

.field public static final c:Loi10;

.field public static final d:Loi10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwr8;->b:Lwr8;

    .line 7
    .line 8
    sget-object v0, Loi10;->Companion:Lni10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "bacs_debit[sort_code]"

    .line 14
    .line 15
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwr8;->c:Loi10;

    .line 20
    .line 21
    const-string v0, "bacs_debit[account_number]"

    .line 22
    .line 23
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lwr8;->d:Loi10;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 8

    .line 1
    sget-object p0, Ly8p;->a:Lw8p;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Ly8p;->c:Lv8p;

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Lki10;->d(Ly8p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Ly8p;->b:Lx8p;

    .line 18
    .line 19
    invoke-virtual {p3, p0}, Lki10;->c(Ly8p;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Lqnu0;

    .line 23
    .line 24
    new-instance v0, Lynu0;

    .line 25
    .line 26
    new-instance v1, Lur8;

    .line 27
    .line 28
    invoke-direct {v1}, Lur8;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v3, Lwr8;->c:Loi10;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x4

    .line 43
    invoke-direct {v0, v1, v4, v5, v6}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v0}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqnu0;

    .line 50
    .line 51
    new-instance v1, Lynu0;

    .line 52
    .line 53
    new-instance v3, Lsr8;

    .line 54
    .line 55
    invoke-direct {v3}, Lsr8;-><init>()V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lwr8;->d:Loi10;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v1, v3, v7, v5, v6}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v4, v1}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {p0, v0}, [Lqnu0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const/4 v0, 0x0

    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    const v1, 0x7f131bff

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lpkm;->E(I[Ljava/lang/Object;)Ldk40;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, p0}, Lvx81;->A(Lybq0;Ljava/util/List;)Lfbs0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object v0, p3, Lki10;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-boolean p0, p2, Lpt01;->k:Z

    .line 100
    .line 101
    if-nez p0, :cond_0

    .line 102
    .line 103
    iget-object p0, p3, Lki10;->i:Ljava/util/Set;

    .line 104
    .line 105
    iget-object v0, p3, Lki10;->a:Lpt01;

    .line 106
    .line 107
    iget-object v0, v0, Lpt01;->j:Lj2k0;

    .line 108
    .line 109
    iget v0, v0, Lj2k0;->d:I

    .line 110
    .line 111
    const/4 v1, 0x2

    .line 112
    if-eq v0, v1, :cond_0

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p3, Lki10;->h:Z

    .line 116
    .line 117
    iput-object p0, p3, Lki10;->i:Ljava/util/Set;

    .line 118
    .line 119
    :cond_0
    sget-object p0, Ltr8;->b:Lawj0;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lzxj0;->o(Lawj0;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1

    .line 126
    .line 127
    new-instance p0, Lrth;

    .line 128
    .line 129
    sget-object p1, Loi10;->Companion:Lni10;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object p1, Loi10;->Y:Loi10;

    .line 135
    .line 136
    new-instance v0, Lqth;

    .line 137
    .line 138
    new-instance v1, Lse2;

    .line 139
    .line 140
    iget-object p2, p2, Lpt01;->h:Ljava/lang/String;

    .line 141
    .line 142
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {v1, p2}, Lse2;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    invoke-direct {v0, v1, p2}, Lqth;-><init>(Lse2;Z)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p0, p1, v0}, Lrth;-><init>(Loi10;Lqth;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p0}, Lki10;->b(Lji10;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    sget-object v1, Ltr8;->a:Ltr8;

    .line 2
    .line 3
    new-instance v0, Lyux0;

    .line 4
    .line 5
    const p0, 0x7f08036b

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/16 v8, 0x20

    .line 13
    .line 14
    const v2, 0x7f131d01

    .line 15
    .line 16
    .line 17
    const v3, 0x7f08036a

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
