.class public final Lwv40;
.super Lbw00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Llju;

.field public final c:Lr3w;


# direct methods
.method public constructor <init>(Llju;Lb9m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbw00;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv40;->b:Llju;

    .line 5
    .line 6
    const-string p1, "RecentlyDeletedArtifactsRemotePagingSource"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwv40;->c:Lr3w;

    .line 14
    .line 15
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
    .locals 4

    .line 1
    instance-of v0, p2, Lvv40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvv40;

    .line 7
    .line 8
    iget v1, v0, Lvv40;->q:I

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
    iput v1, v0, Lvv40;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvv40;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvv40;-><init>(Lwv40;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvv40;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvv40;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lvv40;->n:Lwv00;

    .line 36
    .line 37
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lz3k;->a:Lz3k;

    .line 51
    .line 52
    new-instance v1, Lop40;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v3, v2}, Lop40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lvv40;->n:Lwv00;

    .line 58
    .line 59
    iput v2, v0, Lvv40;->q:I

    .line 60
    .line 61
    invoke-static {p2, v1, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    sget-object v0, Lboi;->a:Lboi;

    .line 66
    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    check-cast p2, Lk8z;

    .line 71
    .line 72
    instance-of v0, p2, Lj8z;

    .line 73
    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    check-cast p2, Lj8z;

    .line 77
    .line 78
    iget-object p0, p2, Lj8z;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lfv00;

    .line 81
    .line 82
    iget-object p2, p0, Lfv00;->a:Ljava/util/List;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {p2, v1}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Loi2;

    .line 112
    .line 113
    invoke-static {v1}, Lfqt;->m0(Loi2;)Llsu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object p0, p0, Lfv00;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {p1}, Lwv00;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    move-object p0, v3

    .line 135
    :goto_3
    new-instance p1, Lzv00;

    .line 136
    .line 137
    invoke-direct {p1, v3, p0, v0}, Lzv00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_6
    instance-of p1, p2, Le8z;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    check-cast p2, Le8z;

    .line 146
    .line 147
    iget-object p1, p2, Le8z;->a:Ljava/lang/Throwable;

    .line 148
    .line 149
    const/16 p2, 0xc

    .line 150
    .line 151
    iget-object p0, p0, Lwv40;->c:Lr3w;

    .line 152
    .line 153
    const-string v0, "Failed to load recently deleted artifacts"

    .line 154
    .line 155
    invoke-static {p0, v0, p1, v3, p2}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lxv00;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lxv00;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method
