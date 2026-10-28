.class public final Lyqb0;
.super Lf19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final g:Lssb0;

.field public h:Lsv60;


# direct methods
.method public constructor <init>(Lssb0;Lvu21;)V
    .locals 3

    .line 1
    new-instance v0, Lerb0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lerb0;-><init>(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p2, Lvu21;->a:Lhu21;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, v1}, Lf19;-><init>(Lvu21;Lbmw0;Lsfs;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyqb0;->g:Lssb0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final z(Lyi60;)V
    .locals 12

    .line 1
    check-cast p1, Ldrb0;

    .line 2
    .line 3
    instance-of v0, p1, Lzqb0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lzqb0;

    .line 9
    .line 10
    iget-boolean p1, p1, Lzqb0;->a:Z

    .line 11
    .line 12
    new-instance v0, Lja6;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lja6;-><init>(Lyqb0;ZLtwp;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Larb0;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Larb0;

    .line 26
    .line 27
    iget v4, p1, Larb0;->a:I

    .line 28
    .line 29
    iget-object p1, p0, Lf19;->c:Lsmw0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lerb0;

    .line 36
    .line 37
    iget-boolean v0, p1, Lerb0;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    iget-boolean v0, p1, Lerb0;->e:Z

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    iget-boolean p1, p1, Lerb0;->d:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v0, Lwqb0;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    move-object v2, p0

    .line 56
    invoke-direct/range {v0 .. v5}, Lwqb0;-><init>(ZLyqb0;ZILtwp;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    move-object v2, p0

    .line 64
    instance-of p0, p1, Lbrb0;

    .line 65
    .line 66
    if-eqz p0, :cond_7

    .line 67
    .line 68
    check-cast p1, Lbrb0;

    .line 69
    .line 70
    iget-object p0, p1, Lbrb0;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p1, Lbrb0;->b:Z

    .line 73
    .line 74
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lerb0;

    .line 79
    .line 80
    iget-object p1, p1, Lerb0;->a:Ljava/util/List;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Lpqb0;

    .line 100
    .line 101
    iget-object v3, v3, Lpqb0;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v3, p0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v1, v0

    .line 110
    :cond_4
    check-cast v1, Lpqb0;

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    :cond_5
    :goto_0
    return-void

    .line 115
    :cond_6
    new-instance v3, Ln7v;

    .line 116
    .line 117
    iget-object v4, v1, Lpqb0;->a:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0x3fc

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v3 .. v11}, Ln7v;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7v;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x6

    .line 130
    invoke-static {v2, v3, p0}, Lf19;->t(Lf19;Lz1r0;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    instance-of p0, p1, Lcrb0;

    .line 135
    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    check-cast p1, Lcrb0;

    .line 139
    .line 140
    iget-object p0, p1, Lcrb0;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean p1, p1, Lcrb0;->b:Z

    .line 143
    .line 144
    new-instance v0, Lxqb0;

    .line 145
    .line 146
    invoke-direct {v0, v2, p0, p1, v1}, Lxqb0;-><init>(Lyqb0;Ljava/lang/String;ZLtwp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lf19;->s(Lkotlin/jvm/functions/Function2;)Luhw0;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_8
    invoke-static {}, Lil;->f()V

    .line 154
    .line 155
    .line 156
    return-void
.end method
