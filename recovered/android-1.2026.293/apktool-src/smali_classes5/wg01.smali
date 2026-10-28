.class public final Lwg01;
.super Lvv51;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final q:Ljfi;

.field public final r:Z


# direct methods
.method public constructor <init>(Luv51;Ljfi;Lj9z;)V
    .locals 7

    .line 1
    sget-object v0, Lah01;->Companion:Lzg01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzg01;->serializer()Lkotlinx/serialization/KSerializer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v5, Lah01;

    .line 8
    .line 9
    sget-object v0, Lsgy;->a:Lsgy;

    .line 10
    .line 11
    invoke-direct {v5, v0}, Lah01;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/16 v6, 0x50

    .line 15
    .line 16
    const-string v3, "trusted_auto_send_deep_links"

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lvv51;-><init>(Luv51;Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v1, Lwg01;->q:Ljfi;

    .line 24
    .line 25
    sget-object p0, Lhlf0;->f:Lhlf0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object p0, Lhlf0;->h:Ls8z;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    invoke-static {p3, p0, p1, p2}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    iput-boolean p0, v1, Lwg01;->r:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvg01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvg01;

    .line 7
    .line 8
    iget v1, v0, Lvg01;->q:I

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
    iput v1, v0, Lvg01;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvg01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvg01;-><init>(Lwg01;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvg01;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvg01;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lvg01;->n:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p2, p0, Lwg01;->r:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lel81;->o(Landroid/net/Uri;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lt4a;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    iput-object p1, v0, Lvg01;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v0, Lvg01;->q:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ldqm0;->b(Ltwp;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object v0, Lyfs;->a:Lyfs;

    .line 87
    .line 88
    if-ne p2, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    check-cast p2, Lah01;

    .line 92
    .line 93
    iget-object v0, p0, Lwg01;->q:Ljfi;

    .line 94
    .line 95
    invoke-interface {v0}, Ljfi;->a()Lxa60;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p2, v0}, Lxg01;->a(Lah01;Lxa60;)Lah01;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1, p2}, Lah01;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_6

    .line 108
    .line 109
    new-instance p2, Lqrg0;

    .line 110
    .line 111
    const/16 v3, 0x18

    .line 112
    .line 113
    invoke-direct {p2, v0, v3}, Lqrg0;-><init>(Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2}, Ldqm0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iget-object p0, v1, Lah01;->a:Ljava/util/List;

    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of p2, p0, Ljava/util/Collection;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz p2, :cond_8

    .line 127
    .line 128
    move-object p2, p0

    .line 129
    check-cast p2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_8

    .line 136
    .line 137
    :cond_7
    move v2, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lug01;

    .line 154
    .line 155
    iget-object p2, p2, Lug01;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p2, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0
.end method
