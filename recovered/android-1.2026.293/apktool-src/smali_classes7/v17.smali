.class public final Lv17;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lv17;

.field public static final c:Loi10;

.field public static final d:Loi10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv17;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv17;->b:Lv17;

    .line 7
    .line 8
    sget-object v0, Loi10;->Companion:Lni10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "au_becs_debit[bsb_number]"

    .line 14
    .line 15
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv17;->c:Loi10;

    .line 20
    .line 21
    const-string v0, "au_becs_debit[account_number]"

    .line 22
    .line 23
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lv17;->d:Loi10;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 11

    .line 1
    iget-object p0, p3, Lki10;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v0, Ly8p;->a:Lw8p;

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lki10;->d(Ly8p;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lqnu0;

    .line 9
    .line 10
    sget-object v2, Loi10;->Companion:Lni10;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Loi10;->e:Loi10;

    .line 16
    .line 17
    new-instance v3, Lynu0;

    .line 18
    .line 19
    new-instance v4, Lxnu0;

    .line 20
    .line 21
    const v5, 0x7f131bf9

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lpkm;->u(I)Ldk40;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x28

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v4 .. v10}, Lxnu0;-><init>(Ldk40;IILsmw0;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v3, v4, v6, v7, v8}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lvx81;->B(Libs0;)Lfbs0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p3, Lki10;->f:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v2, p3, Lki10;->g:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object v0, Ly8p;->c:Lv8p;

    .line 74
    .line 75
    invoke-virtual {p3, v0}, Lki10;->d(Ly8p;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Lki10;->c(Ly8p;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Ly8p;->b:Lx8p;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lki10;->c(Ly8p;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lwla;

    .line 87
    .line 88
    sget-object v1, Lv17;->c:Loi10;

    .line 89
    .line 90
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2}, Lwla;-><init>(Loi10;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, Lqnu0;

    .line 103
    .line 104
    new-instance v1, Lynu0;

    .line 105
    .line 106
    new-instance v2, Ls17;

    .line 107
    .line 108
    invoke-direct {v2}, Ls17;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v3, Lv17;->d:Loi10;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, v7, v8}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object p0, Lt17;->b:Lawj0;

    .line 133
    .line 134
    invoke-virtual {p1, p0}, Lzxj0;->o(Lawj0;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_1

    .line 139
    .line 140
    new-instance p0, Lu17;

    .line 141
    .line 142
    const-string p1, "au_becs_mandate"

    .line 143
    .line 144
    invoke-static {p1}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p2, Lpt01;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1, p2}, Lu17;-><init>(Loi10;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, p0}, Lki10;->b(Lji10;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    sget-object v1, Lt17;->a:Lt17;

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
    const v2, 0x7f131d00

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
