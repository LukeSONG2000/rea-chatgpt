.class public final Lvqu;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llju;

.field public final d:Lr3w;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llju;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvqu;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lvqu;->c:Llju;

    .line 7
    .line 8
    const-string p1, "ConversationArtifactsPagingSource"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvqu;->d:Lr3w;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcw00;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Lwv00;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Luqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Luqu;

    .line 7
    .line 8
    iget v1, v0, Luqu;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luqu;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luqu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Luqu;-><init>(Lvqu;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Luqu;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luqu;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v7, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    move-object v8, p2

    .line 55
    check-cast v8, Ljava/lang/String;

    .line 56
    .line 57
    sget-object p2, Lz3k;->a:Lz3k;

    .line 58
    .line 59
    new-instance v4, Lcbt;

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    move-object v7, p0

    .line 64
    move-object v9, p1

    .line 65
    invoke-direct/range {v4 .. v9}, Lcbt;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, v0, Luqu;->p:I

    .line 69
    .line 70
    invoke-static {p2, v4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object p0, Lboi;->a:Lboi;

    .line 75
    .line 76
    if-ne p2, p0, :cond_3

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 80
    .line 81
    instance-of p0, p2, Lj8z;

    .line 82
    .line 83
    if-eqz p0, :cond_5

    .line 84
    .line 85
    check-cast p2, Lj8z;

    .line 86
    .line 87
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lfv00;

    .line 90
    .line 91
    iget-object p1, p0, Lfv00;->a:Ljava/util/List;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance p2, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v0, 0xa

    .line 98
    .line 99
    invoke-static {p1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Loi2;

    .line 121
    .line 122
    invoke-static {v0}, Lfqt;->m0(Loi2;)Llsu;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object p0, p0, Lfv00;->b:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Lzv00;

    .line 133
    .line 134
    invoke-direct {p1, v6, p0, p2}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_5
    instance-of p0, p2, Le8z;

    .line 139
    .line 140
    if-eqz p0, :cond_6

    .line 141
    .line 142
    check-cast p2, Le8z;

    .line 143
    .line 144
    iget-object p0, p2, Le8z;->a:Ljava/lang/Throwable;

    .line 145
    .line 146
    const/16 p1, 0xc

    .line 147
    .line 148
    iget-object p2, v7, Lvqu;->d:Lr3w;

    .line 149
    .line 150
    const-string v0, "Failed to load conversation artifacts"

    .line 151
    .line 152
    invoke-static {p2, v0, p0, v6, p1}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lxv00;

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lxv00;-><init>(Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 162
    .line 163
    .line 164
    return-object v2
.end method
