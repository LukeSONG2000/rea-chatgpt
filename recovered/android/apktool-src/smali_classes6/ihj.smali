.class public final Lihj;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Lpfv;

.field public final c:Lx3t;

.field public final d:Lza40;

.field public final e:Lza40;

.field public final f:Lza40;

.field public final g:Lx3t;


# direct methods
.method public constructor <init>(Lehj;Lpfv;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lihj;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lihj;->b:Lpfv;

    .line 8
    .line 9
    invoke-static {p2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Lihj;->c:Lx3t;

    .line 14
    .line 15
    new-instance v0, Loj3;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p2, v1}, Loj3;-><init>(Lza40;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, p0, Lihj;->d:Lza40;

    .line 27
    .line 28
    iget-object p2, p1, Lehj;->g:Lx3t;

    .line 29
    .line 30
    new-instance v8, Loj3;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {v8, p2, v0}, Loj3;-><init>(Lza40;B)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p1, Lehj;->l0:Lza40;

    .line 37
    .line 38
    iget-object v5, p1, Lehj;->P:Lquq;

    .line 39
    .line 40
    iget-object v6, p1, Lehj;->x:Le60;

    .line 41
    .line 42
    iget-object v7, p0, Lihj;->c:Lx3t;

    .line 43
    .line 44
    new-instance v2, Lozj;

    .line 45
    .line 46
    const/4 v9, 0x2

    .line 47
    invoke-direct/range {v2 .. v9}, Lozj;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    iget-object v4, p1, Lehj;->X:Lza40;

    .line 55
    .line 56
    iget-object v5, p0, Lihj;->c:Lx3t;

    .line 57
    .line 58
    iget-object v6, p1, Lehj;->l0:Lza40;

    .line 59
    .line 60
    iget-object v7, p1, Lehj;->m0:Lza40;

    .line 61
    .line 62
    iget-object v8, p1, Lehj;->x:Le60;

    .line 63
    .line 64
    sget-object v9, Lqug;->A:Lccn;

    .line 65
    .line 66
    new-instance v3, Ls5k;

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-direct/range {v3 .. v11}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, p0, Lihj;->e:Lza40;

    .line 77
    .line 78
    iget-object v5, p0, Lihj;->d:Lza40;

    .line 79
    .line 80
    iget-object v6, p1, Lehj;->P:Lquq;

    .line 81
    .line 82
    iget-object v8, p0, Lihj;->c:Lx3t;

    .line 83
    .line 84
    iget-object v9, p1, Lehj;->x:Le60;

    .line 85
    .line 86
    sget-object v10, Llhh0;->y:Lccn;

    .line 87
    .line 88
    new-instance v4, Lcpa;

    .line 89
    .line 90
    const/4 v11, 0x4

    .line 91
    invoke-direct/range {v4 .. v11}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 92
    .line 93
    .line 94
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lihj;->f:Lza40;

    .line 99
    .line 100
    iget-object p2, p0, Lihj;->c:Lx3t;

    .line 101
    .line 102
    iget-object v0, p0, Lihj;->e:Lza40;

    .line 103
    .line 104
    iget-object v1, p1, Lehj;->m0:Lza40;

    .line 105
    .line 106
    iget-object p1, p1, Lehj;->i:Lg60;

    .line 107
    .line 108
    new-instance v2, Lqoa;

    .line 109
    .line 110
    invoke-direct {v2, p2, v0, v1, p1}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Logv;

    .line 114
    .line 115
    invoke-direct {p1, v2}, Logv;-><init>(Lqoa;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lihj;->g:Lx3t;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Lkhj;Lpfv;)V
    .locals 13

    const/4 v0, 0x1

    iput-byte v0, p0, Lihj;->a:B

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p2, p0, Lihj;->b:Lpfv;

    .line 127
    invoke-static {p2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p2

    iput-object p2, p0, Lihj;->c:Lx3t;

    .line 128
    new-instance v1, Loj3;

    const/16 v2, 0xd

    invoke-direct {v1, p2, v2}, Loj3;-><init>(Lza40;B)V

    .line 129
    invoke-static {v1}, Lsim;->b(Lza40;)Lza40;

    move-result-object v4

    iput-object v4, p0, Lihj;->d:Lza40;

    .line 130
    iget-object p2, p1, Lkhj;->k:Lx3t;

    .line 131
    new-instance v9, Loj3;

    invoke-direct {v9, p2, v0}, Loj3;-><init>(Lza40;B)V

    .line 132
    iget-object v5, p1, Lkhj;->K0:Lza40;

    iget-object v6, p1, Lkhj;->P:Lquq;

    iget-object v7, p1, Lkhj;->q:Le60;

    iget-object v8, p0, Lihj;->c:Lx3t;

    .line 133
    new-instance v3, Lozj;

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v10}, Lozj;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V

    .line 134
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    move-result-object v11

    .line 135
    iget-object v5, p1, Lkhj;->b0:Lza40;

    iget-object v6, p0, Lihj;->c:Lx3t;

    iget-object v7, p1, Lkhj;->K0:Lza40;

    iget-object v8, p1, Lkhj;->m0:Lza40;

    iget-object v9, p1, Lkhj;->q:Le60;

    .line 136
    sget-object v10, Lqug;->A:Lccn;

    .line 137
    new-instance v4, Ls5k;

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 138
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    move-result-object v8

    iput-object v8, p0, Lihj;->e:Lza40;

    .line 139
    iget-object v6, p0, Lihj;->d:Lza40;

    iget-object v7, p1, Lkhj;->P:Lquq;

    iget-object v9, p0, Lihj;->c:Lx3t;

    iget-object v10, p1, Lkhj;->q:Le60;

    iget-object v11, p1, Lkhj;->i:Lkni;

    .line 140
    new-instance v5, Lcpa;

    const/4 v12, 0x4

    invoke-direct/range {v5 .. v12}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 141
    invoke-static {v5}, Lsim;->b(Lza40;)Lza40;

    move-result-object p2

    iput-object p2, p0, Lihj;->f:Lza40;

    .line 142
    iget-object p2, p0, Lihj;->c:Lx3t;

    iget-object v0, p0, Lihj;->e:Lza40;

    iget-object v1, p1, Lkhj;->m0:Lza40;

    iget-object p1, p1, Lkhj;->h:Lg60;

    .line 143
    new-instance v2, Lqoa;

    invoke-direct {v2, p2, v0, v1, p1}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 144
    new-instance p1, Logv;

    invoke-direct {p1, v2}, Logv;-><init>(Lqoa;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lihj;->g:Lx3t;

    return-void
.end method

.method public constructor <init>(Lrhj;Lpfv;)V
    .locals 12

    const/4 v0, 0x2

    iput-byte v0, p0, Lihj;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p2, p0, Lihj;->b:Lpfv;

    .line 148
    invoke-static {p2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p2

    iput-object p2, p0, Lihj;->c:Lx3t;

    .line 149
    new-instance v0, Loj3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Loj3;-><init>(Lza40;B)V

    .line 150
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    move-result-object v3

    iput-object v3, p0, Lihj;->d:Lza40;

    .line 151
    iget-object p2, p1, Lrhj;->d:Lx3t;

    .line 152
    new-instance v8, Loj3;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Loj3;-><init>(Lza40;B)V

    .line 153
    iget-object v4, p1, Lrhj;->F:Lza40;

    iget-object v5, p1, Lrhj;->G:Lquq;

    iget-object v6, p1, Lrhj;->r:Le60;

    iget-object v7, p0, Lihj;->c:Lx3t;

    .line 154
    new-instance v2, Lozj;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lozj;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V

    .line 155
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    move-result-object v10

    .line 156
    iget-object v4, p1, Lrhj;->b:Lza40;

    iget-object v5, p0, Lihj;->c:Lx3t;

    iget-object v6, p1, Lrhj;->F:Lza40;

    iget-object v7, p1, Lrhj;->C:Lza40;

    iget-object v8, p1, Lrhj;->r:Le60;

    .line 157
    sget-object v9, Lqug;->A:Lccn;

    .line 158
    new-instance v3, Ls5k;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 159
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    move-result-object v7

    iput-object v7, p0, Lihj;->e:Lza40;

    .line 160
    iget-object v5, p0, Lihj;->d:Lza40;

    iget-object v6, p1, Lrhj;->G:Lquq;

    iget-object v8, p0, Lihj;->c:Lx3t;

    iget-object v9, p1, Lrhj;->r:Le60;

    iget-object v10, p1, Lrhj;->l:Lkni;

    .line 161
    new-instance v4, Lcpa;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 162
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    move-result-object p2

    iput-object p2, p0, Lihj;->f:Lza40;

    .line 163
    iget-object p2, p0, Lihj;->c:Lx3t;

    iget-object v0, p0, Lihj;->e:Lza40;

    iget-object v1, p1, Lrhj;->C:Lza40;

    iget-object p1, p1, Lrhj;->o:Lg60;

    .line 164
    new-instance v2, Lqoa;

    invoke-direct {v2, p2, v0, v1, p1}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 165
    new-instance p1, Logv;

    invoke-direct {p1, v2}, Logv;-><init>(Lqoa;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 166
    iput-object p1, p0, Lihj;->g:Lx3t;

    return-void
.end method

.method public constructor <init>(Lthj;Lpfv;)V
    .locals 12

    const/4 v0, 0x3

    iput-byte v0, p0, Lihj;->a:B

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p2, p0, Lihj;->b:Lpfv;

    .line 169
    invoke-static {p2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p2

    iput-object p2, p0, Lihj;->c:Lx3t;

    .line 170
    new-instance v0, Loj3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Loj3;-><init>(Lza40;B)V

    .line 171
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    move-result-object v3

    iput-object v3, p0, Lihj;->d:Lza40;

    .line 172
    iget-object p2, p1, Lthj;->c:Lx3t;

    .line 173
    new-instance v8, Loj3;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Loj3;-><init>(Lza40;B)V

    .line 174
    iget-object v4, p1, Lthj;->D0:Lza40;

    iget-object v5, p1, Lthj;->M:Lquq;

    iget-object v6, p1, Lthj;->v:Le60;

    iget-object v7, p0, Lihj;->c:Lx3t;

    .line 175
    new-instance v2, Lozj;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lozj;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V

    .line 176
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    move-result-object v10

    .line 177
    iget-object v4, p1, Lthj;->v0:Lza40;

    iget-object v5, p0, Lihj;->c:Lx3t;

    iget-object v6, p1, Lthj;->D0:Lza40;

    iget-object v7, p1, Lthj;->E0:Lza40;

    iget-object v8, p1, Lthj;->v:Le60;

    .line 178
    sget-object v9, Lqug;->A:Lccn;

    .line 179
    new-instance v3, Ls5k;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 180
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    move-result-object v7

    iput-object v7, p0, Lihj;->e:Lza40;

    .line 181
    iget-object v5, p0, Lihj;->d:Lza40;

    iget-object v6, p1, Lthj;->M:Lquq;

    iget-object v8, p0, Lihj;->c:Lx3t;

    iget-object v9, p1, Lthj;->v:Le60;

    iget-object v10, p1, Lthj;->g:Lkni;

    .line 182
    new-instance v4, Lcpa;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 183
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    move-result-object p2

    iput-object p2, p0, Lihj;->f:Lza40;

    .line 184
    iget-object p2, p0, Lihj;->c:Lx3t;

    iget-object v0, p0, Lihj;->e:Lza40;

    iget-object v1, p1, Lthj;->E0:Lza40;

    iget-object p1, p1, Lthj;->f:Lg60;

    .line 185
    new-instance v2, Lqoa;

    invoke-direct {v2, p2, v0, v1, p1}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 186
    new-instance p1, Logv;

    invoke-direct {p1, v2}, Logv;-><init>(Lqoa;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 187
    iput-object p1, p0, Lihj;->g:Lx3t;

    return-void
.end method

.method public constructor <init>(Lwhj;Lpfv;)V
    .locals 12

    const/4 v0, 0x4

    iput-byte v0, p0, Lihj;->a:B

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p2, p0, Lihj;->b:Lpfv;

    .line 190
    invoke-static {p2}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p2

    iput-object p2, p0, Lihj;->c:Lx3t;

    .line 191
    new-instance v0, Loj3;

    const/16 v1, 0xd

    invoke-direct {v0, p2, v1}, Loj3;-><init>(Lza40;B)V

    .line 192
    invoke-static {v0}, Lsim;->b(Lza40;)Lza40;

    move-result-object v3

    iput-object v3, p0, Lihj;->d:Lza40;

    .line 193
    iget-object p2, p1, Lwhj;->j:Lx3t;

    .line 194
    new-instance v8, Loj3;

    const/4 v0, 0x1

    invoke-direct {v8, p2, v0}, Loj3;-><init>(Lza40;B)V

    .line 195
    iget-object v4, p1, Lwhj;->b0:Lza40;

    iget-object v5, p1, Lwhj;->U:Lquq;

    iget-object v6, p1, Lwhj;->p:Le60;

    iget-object v7, p0, Lihj;->c:Lx3t;

    .line 196
    new-instance v2, Lozj;

    const/4 v9, 0x2

    invoke-direct/range {v2 .. v9}, Lozj;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Le7o;B)V

    .line 197
    invoke-static {v2}, Lsim;->b(Lza40;)Lza40;

    move-result-object v10

    .line 198
    iget-object v4, p1, Lwhj;->Z:Lza40;

    iget-object v5, p0, Lihj;->c:Lx3t;

    iget-object v6, p1, Lwhj;->b0:Lza40;

    iget-object v7, p1, Lwhj;->c0:Lza40;

    iget-object v8, p1, Lwhj;->p:Le60;

    .line 199
    sget-object v9, Lqug;->A:Lccn;

    .line 200
    new-instance v3, Ls5k;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Ls5k;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 201
    invoke-static {v3}, Lsim;->b(Lza40;)Lza40;

    move-result-object v7

    iput-object v7, p0, Lihj;->e:Lza40;

    .line 202
    iget-object v5, p0, Lihj;->d:Lza40;

    iget-object v6, p1, Lwhj;->U:Lquq;

    iget-object v8, p0, Lihj;->c:Lx3t;

    iget-object v9, p1, Lwhj;->p:Le60;

    iget-object v10, p1, Lwhj;->h:Lkni;

    .line 203
    new-instance v4, Lcpa;

    const/4 v11, 0x4

    invoke-direct/range {v4 .. v11}, Lcpa;-><init>(Lza40;Lza40;Lza40;Lza40;Lza40;Lza40;B)V

    .line 204
    invoke-static {v4}, Lsim;->b(Lza40;)Lza40;

    move-result-object p2

    iput-object p2, p0, Lihj;->f:Lza40;

    .line 205
    iget-object p2, p0, Lihj;->c:Lx3t;

    iget-object v0, p0, Lihj;->e:Lza40;

    iget-object v1, p1, Lwhj;->c0:Lza40;

    iget-object p1, p1, Lwhj;->g:Lg60;

    .line 206
    new-instance v2, Lqoa;

    invoke-direct {v2, p2, v0, v1, p1}, Lqoa;-><init>(Lza40;Lza40;Lza40;Lza40;)V

    .line 207
    new-instance p1, Logv;

    invoke-direct {p1, v2}, Logv;-><init>(Lqoa;)V

    invoke-static {p1}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p1

    .line 208
    iput-object p1, p0, Lihj;->g:Lx3t;

    return-void
.end method


# virtual methods
.method public final a()Lr5k;
    .locals 1

    .line 1
    iget-byte v0, p0, Lihj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lihj;->e:Lza40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lr5k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lr5k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lr5k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lr5k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lr5k;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lh6k;
    .locals 1

    .line 1
    iget-byte v0, p0, Lihj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lihj;->d:Lza40;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh6k;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh6k;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lh6k;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lh6k;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lh6k;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
