.class public final Lc6u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldcw;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Lq51;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Lk51;

.field public final r:Lvus;

.field public final s:Ll51;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Lzx50;

.field public final x:Ltee;

.field public final y:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ldcw;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lq51;IIIFFFFLk51;Lvus;Ljava/util/List;ILl51;ZLzx50;Ltee;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6u;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lc6u;->b:Ldcw;

    .line 7
    .line 8
    iput-object p3, p0, Lc6u;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p4, p0, Lc6u;->d:J

    .line 11
    .line 12
    iput p6, p0, Lc6u;->e:I

    .line 13
    .line 14
    iput-wide p7, p0, Lc6u;->f:J

    .line 15
    .line 16
    iput-object p9, p0, Lc6u;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, Lc6u;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-object p11, p0, Lc6u;->i:Lq51;

    .line 21
    .line 22
    iput p12, p0, Lc6u;->j:I

    .line 23
    .line 24
    iput p13, p0, Lc6u;->k:I

    .line 25
    .line 26
    iput p14, p0, Lc6u;->l:I

    .line 27
    .line 28
    iput p15, p0, Lc6u;->m:F

    .line 29
    .line 30
    move/from16 p1, p16

    .line 31
    .line 32
    iput p1, p0, Lc6u;->n:F

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, Lc6u;->o:F

    .line 37
    .line 38
    move/from16 p1, p18

    .line 39
    .line 40
    iput p1, p0, Lc6u;->p:F

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, Lc6u;->q:Lk51;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, Lc6u;->r:Lvus;

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, Lc6u;->t:Ljava/util/List;

    .line 53
    .line 54
    move/from16 p1, p22

    .line 55
    .line 56
    iput p1, p0, Lc6u;->u:I

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, Lc6u;->s:Ll51;

    .line 61
    .line 62
    move/from16 p1, p24

    .line 63
    .line 64
    iput-boolean p1, p0, Lc6u;->v:Z

    .line 65
    .line 66
    move-object/from16 p1, p25

    .line 67
    .line 68
    iput-object p1, p0, Lc6u;->w:Lzx50;

    .line 69
    .line 70
    move-object/from16 p1, p26

    .line 71
    .line 72
    iput-object p1, p0, Lc6u;->x:Ltee;

    .line 73
    .line 74
    move/from16 p1, p27

    .line 75
    .line 76
    iput p1, p0, Lc6u;->y:I

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lc6u;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lc6u;->f:J

    .line 17
    .line 18
    iget-object v4, p0, Lc6u;->b:Ldcw;

    .line 19
    .line 20
    iget-object v5, v4, Ldcw;->i:Ln9w;

    .line 21
    .line 22
    invoke-virtual {v5, v2, v3}, Ln9w;->c(J)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lc6u;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-string v3, "\t\tParents: "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lc6u;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, v2, Lc6u;->f:J

    .line 41
    .line 42
    iget-object v5, v4, Ldcw;->i:Ln9w;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v3}, Ln9w;->c(J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lc6u;

    .line 49
    .line 50
    :goto_0
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const-string v3, "->"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lc6u;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v2, v2, Lc6u;->f:J

    .line 63
    .line 64
    iget-object v5, v4, Ldcw;->i:Ln9w;

    .line 65
    .line 66
    invoke-virtual {v5, v2, v3}, Ln9w;->c(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lc6u;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v2, p0, Lc6u;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "\tMasks: "

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_2
    iget v2, p0, Lc6u;->j:I

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget v3, p0, Lc6u;->k:I

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v4, "\tBackground: "

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v5, p0, Lc6u;->l:I

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    filled-new-array {v2, v3, v5}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "%dx%d %X\n"

    .line 142
    .line 143
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object p0, p0, Lc6u;->a:Ljava/util/List;

    .line 151
    .line 152
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_4

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v2, "\tShapes:\n"

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v3, "\t\t"

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc6u;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
