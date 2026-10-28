.class public final Lhgu0;
.super Lgpq0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public o:B

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v0}, Lgpq0;-><init>(ILtwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p0, Lhgu0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lgpq0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhgu0;->p:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltxx0;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lhgu0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhgu0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhgu0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lhgu0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltxx0;

    .line 5
    .line 6
    iget-byte v0, p0, Lhgu0;->o:B

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    sget-object v8, Lyfs;->a:Lyfs;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v7, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v6, p0

    .line 26
    goto :goto_4

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v6, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lhgu0;->p:Ljava/lang/Object;

    .line 46
    .line 47
    iput-byte v4, p0, Lhgu0;->o:B

    .line 48
    .line 49
    invoke-static {v1, v2, p0, v3}, Lp9y0;->b(Ltxx0;Ltdm0;Ltwp;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v8, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_0
    check-cast p1, Lzdm0;

    .line 57
    .line 58
    move v0, v3

    .line 59
    iget-wide v2, p1, Lzdm0;->a:J

    .line 60
    .line 61
    iget v4, p1, Lzdm0;->i:I

    .line 62
    .line 63
    new-instance v5, Ldqn;

    .line 64
    .line 65
    const/16 p1, 0x1d

    .line 66
    .line 67
    invoke-direct {v5, p1}, Ldqn;-><init>(B)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lhgu0;->p:Ljava/lang/Object;

    .line 71
    .line 72
    iput-byte v0, p0, Lhgu0;->o:B

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    invoke-static/range {v1 .. v6}, Ljex;->f(Ltxx0;JILkotlin/jvm/functions/Function2;Lkw8;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v8, :cond_5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    :goto_1
    check-cast p1, Lzdm0;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    :goto_2
    iput-object v1, v6, Lhgu0;->p:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v7, v6, Lhgu0;->o:B

    .line 89
    .line 90
    sget-object p0, Ltdm0;->b:Ltdm0;

    .line 91
    .line 92
    invoke-virtual {v1, p0, v6}, Ltxx0;->a(Ltdm0;Ltwp;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v8, :cond_6

    .line 97
    .line 98
    :goto_3
    return-object v8

    .line 99
    :cond_6
    :goto_4
    check-cast p1, Lsdm0;

    .line 100
    .line 101
    iget-object p0, p1, Lsdm0;->a:Ljava/util/List;

    .line 102
    .line 103
    check-cast p0, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lzdm0;

    .line 120
    .line 121
    invoke-virtual {v0}, Lzdm0;->a()V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    iget-object p0, p1, Lsdm0;->a:Ljava/util/List;

    .line 126
    .line 127
    check-cast p0, Ljava/lang/Iterable;

    .line 128
    .line 129
    instance-of p1, p0, Ljava/util/Collection;

    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    move-object p1, p0

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_a

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lzdm0;

    .line 158
    .line 159
    iget-boolean p1, p1, Lzdm0;->d:Z

    .line 160
    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    :goto_6
    sget-object p0, La011;->a:La011;

    .line 165
    .line 166
    return-object p0
.end method
