.class public final Ldp10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final i:Lwx6;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Lap10;

.field public final e:Lbu90;

.field public final f:Lxx6;

.field public final g:Lux6;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwx6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lwx6;->a:J

    .line 9
    .line 10
    sput-object v0, Ldp10;->i:Lwx6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo9q0;JJLjava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Ldp10;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Ldp10;->b:J

    .line 7
    .line 8
    sget-object p2, Ldp10;->i:Lwx6;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p3, Lwx6;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    iput-wide p2, p0, Ldp10;->c:J

    .line 20
    .line 21
    new-instance p2, Lap10;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lap10;-><init>(Ldp10;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldp10;->d:Lap10;

    .line 27
    .line 28
    invoke-static {}, Lzx6;->z()Lbu90;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1}, Lo9q0;->L()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lazw0;

    .line 55
    .line 56
    iget p3, p3, Lazw0;->a:I

    .line 57
    .line 58
    move-object p4, p6

    .line 59
    check-cast p4, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-eqz p5, :cond_2

    .line 70
    .line 71
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    move-object v0, p5

    .line 76
    check-cast v0, Ld9e;

    .line 77
    .line 78
    iget v0, v0, Ld9e;->a:I

    .line 79
    .line 80
    if-ne v0, p3, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p5, 0x0

    .line 84
    :goto_0
    check-cast p5, Ld9e;

    .line 85
    .line 86
    if-eqz p5, :cond_0

    .line 87
    .line 88
    iget-object p4, p5, Ld9e;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-static {p5}, Lsz81;->m(I)Lux6;

    .line 95
    .line 96
    .line 97
    move-result-object p5

    .line 98
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_1
    if-ge v1, v0, :cond_0

    .line 104
    .line 105
    new-instance v2, Lbp10;

    .line 106
    .line 107
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lyyw0;

    .line 112
    .line 113
    iget v3, v3, Lyyw0;->a:I

    .line 114
    .line 115
    invoke-direct {v2, p0, p3, v3, p5}, Lbp10;-><init>(Ldp10;IILux6;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v2}, Lbu90;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    invoke-static {p2}, Lzx6;->r(Ljava/util/List;)Lbu90;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ldp10;->e:Lbu90;

    .line 129
    .line 130
    sget-object p2, Lcp10;->a:Lcp10;

    .line 131
    .line 132
    invoke-static {p2}, Lsz81;->n(Ljava/lang/Object;)Lxx6;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iput-object p2, p0, Ldp10;->f:Lxx6;

    .line 137
    .line 138
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    .line 140
    const/16 p3, 0xa

    .line 141
    .line 142
    invoke-static {p1, p3}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    if-eqz p3, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lbp10;

    .line 164
    .line 165
    iget p3, p3, Lbp10;->c:I

    .line 166
    .line 167
    new-instance p4, Lazw0;

    .line 168
    .line 169
    invoke-direct {p4, p3}, Lazw0;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-static {p2}, La0n;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-static {p1}, Lsz81;->m(I)Lux6;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Ldp10;->g:Lux6;

    .line 189
    .line 190
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 191
    .line 192
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Ldp10;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196
    .line 197
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Frame-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "FrameId(value="

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Ldp10;->c:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-wide v3, p0, Ldp10;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x40

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-wide v3, p0, Ldp10;->b:J

    .line 48
    .line 49
    invoke-static {v0, v3, v4, v2}, Lsh7;->u(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method
