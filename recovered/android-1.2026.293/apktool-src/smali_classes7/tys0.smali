.class public final Ltys0;
.super Lq871;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ltys0;

.field public static final c:Loi10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltys0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltys0;->b:Ltys0;

    .line 7
    .line 8
    sget-object v0, Loi10;->Companion:Lni10;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "sepa_debit[iban]"

    .line 14
    .line 15
    invoke-static {v0}, Lni10;->a(Ljava/lang/String;)Loi10;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltys0;->c:Loi10;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Lzxj0;Lpt01;Lki10;)V
    .locals 6

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
    new-instance v1, Lr040;

    .line 27
    .line 28
    invoke-direct {v1}, Lr040;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p2, Lpt01;->d:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    sget-object v3, Ltys0;->c:Loi10;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v0, v1, v2, v5, v4}, Lynu0;-><init>(Lesy0;Ljava/lang/String;Lqmp0;I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v0}, Lqnu0;-><init>(Loi10;Lfsy0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lvx81;->B(Libs0;)Lfbs0;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget-object v0, p3, Lki10;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p0, p3, Lki10;->i:Ljava/util/Set;

    .line 59
    .line 60
    iget-object v0, p3, Lki10;->a:Lpt01;

    .line 61
    .line 62
    iget-object v0, v0, Lpt01;->j:Lj2k0;

    .line 63
    .line 64
    iget v0, v0, Lj2k0;->d:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v1, :cond_0

    .line 69
    .line 70
    iput-boolean v2, p3, Lki10;->h:Z

    .line 71
    .line 72
    iput-object p0, p3, Lki10;->i:Ljava/util/Set;

    .line 73
    .line 74
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lsys0;->b:Lawj0;

    .line 80
    .line 81
    iget-object v0, v0, Lawj0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, p1, Lzxj0;->a:Lcax0;

    .line 84
    .line 85
    iget-object v3, p1, Lzxj0;->o:Lj4t;

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v3}, Lj4t;->h()Lvyj0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x0

    .line 97
    :goto_0
    invoke-static {v0, v5, v1, v2}, Lc971;->j(Ljava/lang/String;Lvyj0;Lcax0;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-static {p0, p1, p2}, Lc971;->g(Ljava/util/AbstractList;Lzxj0;Lpt01;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lji10;

    .line 121
    .line 122
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    sget-object p0, Lsys0;->b:Lawj0;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lzxj0;->o(Lawj0;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    new-instance v0, Ln5b0;

    .line 135
    .line 136
    iget-object p0, p2, Lpt01;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v4, 0x0

    .line 143
    const/16 v5, 0x19

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    const v2, 0x7f131d56

    .line 147
    .line 148
    .line 149
    invoke-direct/range {v0 .. v5}, Ln5b0;-><init>(Loi10;ILjava/util/List;FI)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v0}, Lki10;->b(Lji10;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final f(Lzxj0;)Lyux0;
    .locals 9

    .line 1
    new-instance v0, Lyux0;

    .line 2
    .line 3
    sget-object v1, Lsys0;->a:Lsys0;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x70

    .line 7
    .line 8
    const v2, 0x7f131d22

    .line 9
    .line 10
    .line 11
    const v3, 0x7f080398

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lyux0;-><init>(Lzwj0;IILjava/lang/Integer;ZLdk40;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
