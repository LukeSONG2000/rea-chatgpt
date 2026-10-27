.class public final Lh0n;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lx1n;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:B


# direct methods
.method public synthetic constructor <init>(Lx1n;)V
    .locals 2

    .line 22
    sget-object v0, Lnin;->a:Lnin;

    const/16 v1, 0x64

    invoke-direct {p0, p1, v0, v0, v1}, Lh0n;-><init>(Lx1n;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Lx1n;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0n;->a:Lx1n;

    .line 5
    .line 6
    iput-object p2, p0, Lh0n;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lh0n;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-byte p4, p0, Lh0n;->d:B

    .line 11
    .line 12
    if-lez p4, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Editor history must retain at least one transaction."

    .line 16
    .line 17
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static a(Lh0n;Lx1n;Ljava/util/List;Ljava/util/List;I)Lh0n;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh0n;->a:Lx1n;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lh0n;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lh0n;->c:Ljava/util/List;

    .line 18
    .line 19
    :cond_2
    iget-byte p4, p0, Lh0n;->d:B

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance p0, Lh0n;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lh0n;-><init>(Lx1n;Ljava/util/List;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(Ly1n;I)Lh0n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v7, v1, Ly1n;->d:Lz1n;

    .line 6
    .line 7
    iget-object v8, v1, Ly1n;->c:Li0n;

    .line 8
    .line 9
    iget-object v2, v1, Ly1n;->a:Lx1n;

    .line 10
    .line 11
    iget-object v9, v1, Ly1n;->b:Lx1n;

    .line 12
    .line 13
    iget-boolean v3, v7, Lz1n;->a:Z

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v3, v2, Lx1n;->a:Lnlw;

    .line 19
    .line 20
    iget-object v4, v9, Lx1n;->a:Lnlw;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v10, 0x0

    .line 27
    sget-object v11, Lnin;->a:Lnin;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-static {v0, v9, v10, v11, v1}, Lh0n;->a(Lh0n;Lx1n;Ljava/util/List;Ljava/util/List;I)Lh0n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v3, v2, Lx1n;->d:Lqqs;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x1

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, v9, Lx1n;->d:Lqqs;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move v3, v13

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v3, v12

    .line 51
    :goto_0
    invoke-static {v2}, La58;->q0(Lx1n;)Lx1n;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v9}, La58;->q0(Lx1n;)Lx1n;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_1
    const/4 v5, 0x0

    .line 64
    const/16 v6, 0xc

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, La58;->p0(Ly1n;Lx1n;Lx1n;Li0n;ZI)Ly1n;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v0, Lh0n;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v3}, Lfee;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v14, v4

    .line 78
    check-cast v14, Ly1n;

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    move/from16 v5, p2

    .line 82
    .line 83
    if-ne v5, v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v8}, Li0n;->a()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eq v4, v13, :cond_7

    .line 90
    .line 91
    if-eqz v14, :cond_4

    .line 92
    .line 93
    iget-object v4, v14, Ly1n;->c:Li0n;

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v4}, Li0n;->a()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    :cond_4
    invoke-interface {v8}, Li0n;->a()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v12, v4, :cond_7

    .line 106
    .line 107
    if-eqz v14, :cond_6

    .line 108
    .line 109
    iget-object v2, v2, Ly1n;->b:Lx1n;

    .line 110
    .line 111
    iget-object v1, v1, Ly1n;->c:Li0n;

    .line 112
    .line 113
    iget-boolean v4, v7, Lz1n;->c:Z

    .line 114
    .line 115
    const/16 v19, 0x1

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v17, v1

    .line 119
    .line 120
    move-object/from16 v16, v2

    .line 121
    .line 122
    move/from16 v18, v4

    .line 123
    .line 124
    invoke-static/range {v14 .. v19}, La58;->p0(Ly1n;Lx1n;Lx1n;Li0n;ZI)Ly1n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v1, Ly1n;->a:Lx1n;

    .line 129
    .line 130
    iget-object v2, v2, Lx1n;->a:Lnlw;

    .line 131
    .line 132
    iget-object v4, v1, Ly1n;->b:Lx1n;

    .line 133
    .line 134
    iget-object v4, v4, Lx1n;->a:Lnlw;

    .line 135
    .line 136
    invoke-static {v2, v4}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-static {v13, v3}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v13, v3}, Lfee;->A0(ILjava/util/List;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-static {v1, v2}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v0, "Required value was null."

    .line 159
    .line 160
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v10

    .line 164
    :cond_7
    check-cast v3, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-static {v2, v3}, Lfee;->d1(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-byte v3, v0, Lh0n;->d:B

    .line 175
    .line 176
    if-le v2, v3, :cond_8

    .line 177
    .line 178
    invoke-static {v3, v1}, Lfee;->t1(ILjava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :cond_8
    const/16 v2, 0x8

    .line 183
    .line 184
    invoke-static {v0, v9, v1, v11, v2}, Lh0n;->a(Lh0n;Lx1n;Ljava/util/List;Ljava/util/List;I)Lh0n;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lh0n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lh0n;

    .line 10
    .line 11
    iget-object v0, p0, Lh0n;->a:Lx1n;

    .line 12
    .line 13
    iget-object v1, p1, Lh0n;->a:Lx1n;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lh0n;->b:Ljava/util/List;

    .line 23
    .line 24
    iget-object v1, p1, Lh0n;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lh0n;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lh0n;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-byte p0, p0, Lh0n;->d:B

    .line 45
    .line 46
    iget-byte p1, p1, Lh0n;->d:B

    .line 47
    .line 48
    if-eq p0, p1, :cond_5

    .line 49
    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lh0n;->a:Lx1n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx1n;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lh0n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lh0n;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Ljc4;->c(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-byte p0, p0, Lh0n;->d:B

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lh0n;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
