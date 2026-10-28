.class public final synthetic Lnh60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lrg60;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lemw0;

.field public final synthetic i:Z

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrg60;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ZZLd7p0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh60;->a:Lrg60;

    .line 5
    .line 6
    iput-boolean p2, p0, Lnh60;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lnh60;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lnh60;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lnh60;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-boolean p6, p0, Lnh60;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lnh60;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lnh60;->h:Lemw0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lnh60;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lnh60;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lvhm0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v5, p3

    .line 11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Ljj0;

    .line 14
    .line 15
    iget-object v2, p0, Lnh60;->a:Lrg60;

    .line 16
    .line 17
    const/16 p2, 0x16

    .line 18
    .line 19
    invoke-direct {p1, v2, p2}, Ljj0;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lfin;

    .line 23
    .line 24
    const v1, -0x2f80d279

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    invoke-direct {p3, v1, p1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lnh60;->b:Z

    .line 32
    .line 33
    sget-object v7, Lgi81;->a:Lfin;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljjd;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    iget-object v4, p0, Lnh60;->c:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Ljjd;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lqs10;B)V

    .line 43
    .line 44
    .line 45
    move-object p1, v2

    .line 46
    move-object v2, v7

    .line 47
    const/16 v7, 0x74

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    const-string v1, "model_versions"

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    move-object v3, p3

    .line 55
    invoke-static/range {v0 .. v7}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v3, p3

    .line 60
    move-object p1, v2

    .line 61
    move-object v2, v7

    .line 62
    invoke-static {v0, v3, v2, v8}, Lvhm0;->e(Lvhm0;Lfin;Lfin;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-boolean p3, p0, Lnh60;->d:Z

    .line 66
    .line 67
    iget-boolean v5, p0, Lnh60;->f:Z

    .line 68
    .line 69
    if-eqz p3, :cond_1

    .line 70
    .line 71
    iget-object p3, p1, Lrg60;->h:Ljava/util/List;

    .line 72
    .line 73
    new-instance v1, Lgm6;

    .line 74
    .line 75
    invoke-direct {v1, p3, p2}, Lgm6;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lfin;

    .line 79
    .line 80
    const p2, 0x5df3e7e

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p2, v1, v8}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lbr2;

    .line 87
    .line 88
    const/16 p2, 0x19

    .line 89
    .line 90
    iget-object v1, p0, Lnh60;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-direct {v6, p3, v1, p2}, Lbr2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x54

    .line 96
    .line 97
    const-string v1, "service_tiers"

    .line 98
    .line 99
    sget-object v2, Lgi81;->b:Lfin;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-static/range {v0 .. v7}, Lvhm0;->f(Lvhm0;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lfin;Lfin;ZLkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-boolean p2, p0, Lnh60;->g:Z

    .line 106
    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Lvhm0;->b()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-static {p1}, Lzw81;->g(Lrg60;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Lrg60;->d:Ljava/util/List;

    .line 119
    .line 120
    iget-object p2, p0, Lnh60;->h:Lemw0;

    .line 121
    .line 122
    invoke-interface {p2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ll9s;

    .line 127
    .line 128
    invoke-static {p2}, Lpp81;->c(Ll9s;)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-static {v0, p2, v8}, Lvj81;->k(Lvhm0;IZ)V

    .line 133
    .line 134
    .line 135
    check-cast p1, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-static {p1}, La0n;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Lsh60;

    .line 158
    .line 159
    new-instance p3, Lwzs;

    .line 160
    .line 161
    const/16 v1, 0xe

    .line 162
    .line 163
    iget-object v2, p0, Lnh60;->j:Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    invoke-direct {p3, v2, p2, v1}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lnh60;->i:Z

    .line 169
    .line 170
    invoke-static {v0, p2, v1, v5, p3}, Lzw81;->j(Lvhm0;Lsh60;ZZLkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 175
    .line 176
    return-object p0
.end method
