.class public final Lkrb;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lijb;

.field public final b:Lxcd;

.field public final c:Lccd;

.field public final d:Lbrb;


# direct methods
.method public constructor <init>(Lijb;Lxcd;Lccd;Lbrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkrb;->a:Lijb;

    .line 5
    .line 6
    iput-object p2, p0, Lkrb;->b:Lxcd;

    .line 7
    .line 8
    iput-object p3, p0, Lkrb;->c:Lccd;

    .line 9
    .line 10
    iput-object p4, p0, Lkrb;->d:Lbrb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lump;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lerb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lerb;

    .line 7
    .line 8
    iget v1, v0, Lerb;->r:I

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
    iput v1, v0, Lerb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lerb;-><init>(Lkrb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lerb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lerb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p2, v0, Lerb;->o:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, v0, Lerb;->n:Lump;

    .line 38
    .line 39
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v5, p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lci;

    .line 54
    .line 55
    const/16 v9, 0x16

    .line 56
    .line 57
    move-object v5, p0

    .line 58
    move-object v6, p1

    .line 59
    move-object v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-direct/range {v4 .. v9}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;B)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v0, Lerb;->n:Lump;

    .line 65
    .line 66
    iput-object v7, v0, Lerb;->o:Ljava/lang/String;

    .line 67
    .line 68
    iput v3, v0, Lerb;->r:I

    .line 69
    .line 70
    iget-object p0, v5, Lkrb;->a:Lijb;

    .line 71
    .line 72
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 73
    .line 74
    new-instance p1, Lm9d;

    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    invoke-direct {p1, v7, v4, v2, p2}, Lm9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    sget-object p0, Lboi;->a:Lboi;

    .line 85
    .line 86
    if-ne p4, p0, :cond_3

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    move-object p1, v6

    .line 90
    move-object p2, v7

    .line 91
    :goto_1
    check-cast p4, Lu1d0;

    .line 92
    .line 93
    instance-of p0, p4, Lt1d0;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    check-cast p4, Lt1d0;

    .line 98
    .line 99
    iget-object p0, p4, Lt1d0;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    iget-object p3, v5, Lkrb;->d:Lbrb;

    .line 104
    .line 105
    iget-object p4, p3, Lbrb;->a:Lump;

    .line 106
    .line 107
    if-ne p1, p4, :cond_4

    .line 108
    .line 109
    invoke-virtual {p3, p1, p2, p0}, Lbrb;->c(Lump;Ljava/lang/String;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lzpv;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lzpv;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    sget-object p0, Lypv;->a:Lypv;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    instance-of p0, p4, Ln1d0;

    .line 122
    .line 123
    if-eqz p0, :cond_6

    .line 124
    .line 125
    sget-object p0, Lxpv;->a:Lxpv;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 129
    .line 130
    .line 131
    return-object v2
.end method

.method public final b(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lfrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfrb;

    .line 7
    .line 8
    iget v1, v0, Lfrb;->p:I

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
    iput v1, v0, Lfrb;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfrb;-><init>(Lkrb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfrb;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfrb;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lkrb;->b:Lxcd;

    .line 49
    .line 50
    invoke-virtual {p2}, Lxcd;->b()Lucd;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v1, p2, Lucd;->b:Ltcd;

    .line 55
    .line 56
    sget-object v4, Ltcd;->c:Ltcd;

    .line 57
    .line 58
    if-eq v1, v4, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v1, p0, Lkrb;->d:Lbrb;

    .line 62
    .line 63
    iget-object v1, v1, Lbrb;->a:Lump;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    iget-object p2, p2, Lucd;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lump;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-static {p1}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput v3, v0, Lfrb;->p:I

    .line 86
    .line 87
    new-instance p2, Lzwa;

    .line 88
    .line 89
    const/16 v3, 0x1a

    .line 90
    .line 91
    invoke-direct {p2, v3}, Lzwa;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1, p1, p2, v0}, Lkrb;->a(Lump;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    sget-object p0, Lboi;->a:Lboi;

    .line 99
    .line 100
    if-ne p2, p0, :cond_6

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_6
    :goto_1
    check-cast p2, Laqv;

    .line 104
    .line 105
    instance-of p0, p2, Lzpv;

    .line 106
    .line 107
    if-eqz p0, :cond_7

    .line 108
    .line 109
    check-cast p2, Lzpv;

    .line 110
    .line 111
    invoke-virtual {p2}, Lzpv;->a()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_7
    sget-object p0, Lypv;->a:Lypv;

    .line 117
    .line 118
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    sget-object p0, Lxpv;->a:Lxpv;

    .line 125
    .line 126
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_9
    :goto_2
    sget-object p0, Lnin;->a:Lnin;

    .line 138
    .line 139
    return-object p0
.end method

.method public final c(Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lgrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgrb;

    .line 7
    .line 8
    iget v1, v0, Lgrb;->r:I

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
    iput v1, v0, Lgrb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgrb;-><init>(Lkrb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgrb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lgrb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Lkrb;->c:Lccd;

    .line 31
    .line 32
    sget-object v4, Ltid0;->a:Ltid0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lgrb;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v0, Lgrb;->n:Lump;

    .line 42
    .line 43
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lkrb;->d:Lbrb;

    .line 57
    .line 58
    iget-object p2, p2, Lbrb;->a:Lump;

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lsr7;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lz9d;

    .line 69
    .line 70
    invoke-direct {v1, p1}, Lz9d;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2, v1, v2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lj97;

    .line 77
    .line 78
    const/16 v6, 0xa

    .line 79
    .line 80
    invoke-direct {v1, p0, p2, p1, v6}, Lj97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v0, Lgrb;->n:Lump;

    .line 84
    .line 85
    iput-object p1, v0, Lgrb;->o:Ljava/lang/String;

    .line 86
    .line 87
    iput v5, v0, Lgrb;->r:I

    .line 88
    .line 89
    invoke-virtual {p0, p2, p1, v1, v0}, Lkrb;->a(Lump;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, Lboi;->a:Lboi;

    .line 94
    .line 95
    if-ne v0, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    move-object v7, v0

    .line 99
    move-object v0, p2

    .line 100
    move-object p2, v7

    .line 101
    :goto_1
    check-cast p2, Laqv;

    .line 102
    .line 103
    instance-of v1, p2, Lzpv;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lkrb;->b:Lxcd;

    .line 108
    .line 109
    invoke-virtual {p0}, Lxcd;->b()Lucd;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object v1, p0, Lucd;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0}, Lump;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {p0}, Lnu7;->i(Lucd;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    new-instance p0, Laad;

    .line 136
    .line 137
    check-cast p2, Lzpv;

    .line 138
    .line 139
    invoke-virtual {p2}, Lzpv;->a()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Laad;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2, p0, v2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 147
    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    sget-object p0, Lypv;->a:Lypv;

    .line 151
    .line 152
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_7

    .line 157
    .line 158
    sget-object p0, Lxpv;->a:Lxpv;

    .line 159
    .line 160
    invoke-static {p2, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    new-instance p0, Ly9d;

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ly9d;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v2, p0, v2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_7
    :goto_2
    return-object v4
.end method

.method public final d(Lejc;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lhrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhrb;

    .line 7
    .line 8
    iget v1, v0, Lhrb;->q:I

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
    iput v1, v0, Lhrb;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhrb;-><init>(Lkrb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhrb;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhrb;->q:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lhrb;->n:Lejc;

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
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lkrb;->b:Lxcd;

    .line 51
    .line 52
    invoke-virtual {p2}, Lxcd;->b()Lucd;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v1, p2, Lucd;->b:Ltcd;

    .line 57
    .line 58
    sget-object v4, Ltcd;->c:Ltcd;

    .line 59
    .line 60
    if-ne v1, v4, :cond_7

    .line 61
    .line 62
    iget-object p2, p2, Lucd;->m:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iput-object p1, v0, Lhrb;->n:Lejc;

    .line 72
    .line 73
    iput v3, v0, Lhrb;->q:I

    .line 74
    .line 75
    iget-object p2, p0, Lkrb;->a:Lijb;

    .line 76
    .line 77
    check-cast p2, Lcom/openai/feature/codexremote/impl/data/c;

    .line 78
    .line 79
    new-instance v1, Lu4c;

    .line 80
    .line 81
    const/16 v3, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p1, v2, v3}, Lu4c;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1, v0}, Lcom/openai/feature/codexremote/impl/data/c;->I(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Lboi;->a:Lboi;

    .line 91
    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p2, Lu1d0;

    .line 96
    .line 97
    instance-of v0, p2, Lt1d0;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    check-cast p2, Lt1d0;

    .line 102
    .line 103
    iget-object p2, p2, Lt1d0;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Ltid0;

    .line 106
    .line 107
    new-instance p2, Llad;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Llad;-><init>(Lejc;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lkrb;->c:Lccd;

    .line 113
    .line 114
    invoke-virtual {p0, v2, p2, v2}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_5
    instance-of p0, p2, Ln1d0;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :cond_7
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0
.end method

.method public final e(Lhdc;Lbcd;Leng;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lirb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lirb;

    .line 7
    .line 8
    iget v1, v0, Lirb;->r:I

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
    iput v1, v0, Lirb;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lirb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lirb;-><init>(Lkrb;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lirb;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lirb;->r:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Load;->a:Load;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    iget-object v5, p0, Lkrb;->c:Lccd;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lirb;->o:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, Lirb;->n:Lbcd;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_2
    invoke-static {p3}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lkrb;->b:Lxcd;

    .line 61
    .line 62
    invoke-virtual {p3}, Lxcd;->b()Lucd;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iget-object p3, p3, Lucd;->a:Ljava/lang/String;

    .line 67
    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    sget-object v1, Lpad;->a:Lpad;

    .line 74
    .line 75
    invoke-virtual {v5, p3, v1, v6}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 76
    .line 77
    .line 78
    :try_start_1
    iget-object p0, p0, Lkrb;->a:Lijb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :try_start_2
    check-cast p0, Lcom/openai/feature/codexremote/impl/data/c;

    .line 81
    .line 82
    new-instance v1, Lvus;

    .line 83
    .line 84
    const/16 v7, 0x1c

    .line 85
    .line 86
    invoke-direct {v1, p3, p0, v7}, Lvus;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_3
    new-instance p0, Ljrb;

    .line 90
    .line 91
    invoke-direct {p0, p1, v6, v2}, Ljrb;-><init>(Lhdc;Lcng;B)V

    .line 92
    .line 93
    .line 94
    iput-object p2, v0, Lirb;->n:Lbcd;

    .line 95
    .line 96
    iput-object p3, v0, Lirb;->o:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, v0, Lirb;->r:I

    .line 99
    .line 100
    invoke-virtual {v1, p0, v0}, Lvus;->d(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 104
    sget-object p1, Lboi;->a:Lboi;

    .line 105
    .line 106
    if-ne p0, p1, :cond_4

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    move-object v8, p3

    .line 110
    move-object p3, p0

    .line 111
    move-object p0, v8

    .line 112
    :goto_1
    :try_start_4
    check-cast p3, Lu1d0;

    .line 113
    .line 114
    instance-of p1, p3, Lt1d0;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    check-cast p3, Lt1d0;

    .line 119
    .line 120
    iget-object p1, p3, Lt1d0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ltid0;

    .line 123
    .line 124
    invoke-virtual {v5, p0, p2, v6}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 125
    .line 126
    .line 127
    move v2, v4

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    instance-of p1, p3, Ln1d0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    .line 131
    if-eqz p1, :cond_6

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v5, p0, v3, v6}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_6
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    :goto_3
    move-object p0, p3

    .line 149
    goto :goto_5

    .line 150
    :goto_4
    move-object p1, p0

    .line 151
    goto :goto_3

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    invoke-virtual {v5, p0, v3, v6}, Lccd;->a(Ljava/lang/String;Lbcd;Lrkb;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
