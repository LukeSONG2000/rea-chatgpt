.class public final Lcvk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;

.field public final synthetic p:Ldvk;

.field public final synthetic q:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Ljava/lang/Integer;

.field public final synthetic s:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ldvk;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcvk;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcvk;->p:Ldvk;

    .line 4
    .line 5
    iput-object p3, p0, Lcvk;->q:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lcvk;->r:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p5, p0, Lcvk;->s:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lcvk;

    .line 2
    .line 3
    iget-object v4, p0, Lcvk;->r:Ljava/lang/Integer;

    .line 4
    .line 5
    iget v5, p0, Lcvk;->s:I

    .line 6
    .line 7
    iget-object v1, p0, Lcvk;->o:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v2, p0, Lcvk;->p:Ldvk;

    .line 10
    .line 11
    iget-object v3, p0, Lcvk;->q:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcvk;-><init>(Lkotlin/jvm/functions/Function1;Ldvk;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcvk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcvk;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcvk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcvk;->p:Ldvk;

    .line 2
    .line 3
    iget-object v1, v0, Ln19;->Y:Lsmw0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcvk;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v4, p0, Lcvk;->n:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcvk;->o:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Lyfs;->a:Lyfs;

    .line 35
    .line 36
    if-ne p1, v2, :cond_2

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lnh01;

    .line 40
    .line 41
    instance-of v2, p1, Lmh01;

    .line 42
    .line 43
    const/16 v5, 0x3f

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lbmw0;

    .line 53
    .line 54
    :cond_3
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v7, v3

    .line 59
    check-cast v7, Lyuk;

    .line 60
    .line 61
    iget v8, v7, Lyuk;->h:I

    .line 62
    .line 63
    add-int/2addr v8, v4

    .line 64
    invoke-static {v7, v6, v8, v4, v5}, Lyuk;->c(Lyuk;ZIZI)Lyuk;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1, v3, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object v3, v0, Ln19;->h1:Lg3q;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbmw0;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast p1, Lmh01;

    .line 94
    .line 95
    iget-object p1, p1, Lmh01;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lcvk;->q:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcvk;->r:Ljava/lang/Integer;

    .line 103
    .line 104
    if-eqz p0, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    new-instance p1, Lqiw0;

    .line 111
    .line 112
    invoke-direct {p1, p0, v6}, Lqiw0;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ln19;->d(Lsiw0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    instance-of p1, p1, Lgh01;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lbmw0;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lyuk;

    .line 135
    .line 136
    iget v7, v3, Lyuk;->h:I

    .line 137
    .line 138
    add-int/2addr v7, v4

    .line 139
    invoke-static {v3, v6, v7, v6, v5}, Lyuk;->c(Lyuk;ZIZI)Lyuk;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1, v2, v3}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iget-object v2, v0, Ln19;->h1:Lg3q;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lbmw0;

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, p1, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    new-instance p1, Lqiw0;

    .line 169
    .line 170
    iget p0, p0, Lcvk;->s:I

    .line 171
    .line 172
    invoke-direct {p1, p0, v6}, Lqiw0;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ln19;->d(Lsiw0;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_9
    invoke-static {}, Lil;->f()V

    .line 182
    .line 183
    .line 184
    return-object v3
.end method
