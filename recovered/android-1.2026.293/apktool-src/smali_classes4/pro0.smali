.class public final Lpro0;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Lje80;

.field public final c:Lega0;


# direct methods
.method public constructor <init>(Lje80;Lgzw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpro0;->b:Lje80;

    .line 5
    .line 6
    const-string p1, "RecentlyDeletedArtifactsRemotePagingSource"

    .line 7
    .line 8
    const/4 p2, 0x6

    .line 9
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpro0;->c:Lega0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Le6j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ly5j0;Lvwp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Loro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Loro0;

    .line 7
    .line 8
    iget v1, v0, Loro0;->q:I

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
    iput v1, v0, Loro0;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Loro0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Loro0;-><init>(Lpro0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Loro0;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Loro0;->q:I

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
    iget-object p1, v0, Loro0;->n:Ly5j0;

    .line 36
    .line 37
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lk8u;->b:Lk8u;

    .line 51
    .line 52
    new-instance v1, Lf2d0;

    .line 53
    .line 54
    const/16 v4, 0x11

    .line 55
    .line 56
    invoke-direct {v1, v4, v3, p0, p1}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Loro0;->n:Ly5j0;

    .line 60
    .line 61
    iput v2, v0, Loro0;->q:I

    .line 62
    .line 63
    invoke-static {p2, v1, v0}, Ldve;->q0(Ldfs;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v0, Lyfs;->a:Lyfs;

    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    :goto_1
    check-cast p2, Lioe0;

    .line 73
    .line 74
    instance-of v0, p2, Lhoe0;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p2, Lhoe0;

    .line 79
    .line 80
    iget-object p0, p2, Lhoe0;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Li5j0;

    .line 83
    .line 84
    iget-object p2, p0, Li5j0;->a:Ljava/util/List;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-static {p2, v1}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lfj4;

    .line 114
    .line 115
    invoke-static {v1}, Lzrx;->o(Lfj4;)Ljh80;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object p0, p0, Li5j0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ly5j0;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object p0, v3

    .line 137
    :goto_3
    new-instance p1, Lb6j0;

    .line 138
    .line 139
    invoke-direct {p1, v3, p0, v0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_6
    instance-of p1, p2, Lcoe0;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    check-cast p2, Lcoe0;

    .line 148
    .line 149
    iget-object p1, p2, Lcoe0;->a:Ljava/lang/Throwable;

    .line 150
    .line 151
    const/16 p2, 0xc

    .line 152
    .line 153
    iget-object p0, p0, Lpro0;->c:Lega0;

    .line 154
    .line 155
    const-string v0, "Failed to load recently deleted artifacts"

    .line 156
    .line 157
    invoke-static {p0, v0, p1, v3, p2}, Lega0;->f(Lega0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lz5j0;

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    invoke-static {}, Lil;->f()V

    .line 167
    .line 168
    .line 169
    return-object v3
.end method
