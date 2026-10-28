.class public final Lwjq0;
.super Ld6j0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ltjq0;

.field public final c:Lbbn;

.field public final d:Luhw0;


# direct methods
.method public constructor <init>(Ltjq0;Lsfs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld6j0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjq0;->b:Ltjq0;

    .line 5
    .line 6
    invoke-static {}, List;->e()Lbbn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwjq0;->c:Lbbn;

    .line 11
    .line 12
    new-instance p1, Lf2d0;

    .line 13
    .line 14
    const/16 v0, 0x19

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0, p2}, Lf2d0;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p2, v1, v2, p1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lwjq0;->d:Luhw0;

    .line 27
    .line 28
    new-instance p1, Ltx50;

    .line 29
    .line 30
    const/16 p2, 0xf

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Ltx50;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld6j0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
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
    .locals 7

    .line 1
    instance-of v0, p2, Lvjq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvjq0;

    .line 7
    .line 8
    iget v1, v0, Lvjq0;->r:I

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
    iput v1, v0, Lvjq0;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvjq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvjq0;-><init>(Lwjq0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvjq0;->p:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lvjq0;->r:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lyfs;->a:Lyfs;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lvjq0;->o:Lnh01;

    .line 41
    .line 42
    iget-object v0, v0, Lvjq0;->n:Ly5j0;

    .line 43
    .line 44
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-object p1, v0, Lvjq0;->n:Ly5j0;

    .line 55
    .line 56
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lvjq0;->n:Ly5j0;

    .line 64
    .line 65
    iput v3, v0, Lvjq0;->r:I

    .line 66
    .line 67
    iget-object p2, p0, Lwjq0;->c:Lbbn;

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v5, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p2, Lnh01;

    .line 77
    .line 78
    iput-object p1, v0, Lvjq0;->n:Ly5j0;

    .line 79
    .line 80
    iput-object p2, v0, Lvjq0;->o:Lnh01;

    .line 81
    .line 82
    iput v2, v0, Lvjq0;->r:I

    .line 83
    .line 84
    iget-object v1, p0, Lwjq0;->b:Ltjq0;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ltjq0;->d(Lvwp;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v5, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v5

    .line 93
    :cond_5
    move-object v6, v0

    .line 94
    move-object v0, p1

    .line 95
    move-object p1, p2

    .line 96
    move-object p2, v6

    .line 97
    :goto_3
    check-cast p2, Lnh01;

    .line 98
    .line 99
    iget-object v1, p0, Ld6j0;->a:Lar60;

    .line 100
    .line 101
    iget-boolean v1, v1, Lar60;->a:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    new-instance p0, La6j0;

    .line 106
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6
    instance-of v1, p2, Lmh01;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p0}, Ld6j0;->c()V

    .line 122
    .line 123
    .line 124
    new-instance p0, La6j0;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    instance-of p0, p2, Lgh01;

    .line 131
    .line 132
    if-eqz p0, :cond_8

    .line 133
    .line 134
    new-instance p0, Lz5j0;

    .line 135
    .line 136
    check-cast p2, Lgh01;

    .line 137
    .line 138
    iget-object p1, p2, Lgh01;->b:Ljava/lang/Throwable;

    .line 139
    .line 140
    invoke-direct {p0, p1}, Lz5j0;-><init>(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    if-eqz v1, :cond_b

    .line 145
    .line 146
    instance-of p0, v0, Lx5j0;

    .line 147
    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    check-cast p2, Lmh01;

    .line 151
    .line 152
    iget-object p0, p2, Lmh01;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p0, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    new-instance p2, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lez p1, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move-object p2, v4

    .line 173
    :goto_4
    new-instance p1, Lb6j0;

    .line 174
    .line 175
    invoke-direct {p1, v4, p2, p0}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_a
    new-instance p0, Lb6j0;

    .line 180
    .line 181
    sget-object p1, Lsgy;->a:Lsgy;

    .line 182
    .line 183
    invoke-direct {p0, v4, v4, p1}, Lb6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :cond_b
    invoke-static {}, Lil;->f()V

    .line 188
    .line 189
    .line 190
    return-object v4
.end method
