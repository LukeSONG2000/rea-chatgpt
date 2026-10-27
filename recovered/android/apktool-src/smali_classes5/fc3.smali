.class public final Lfc3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lt7;

.field public final b:Lwe0;

.field public final c:Ljb3;

.field public final d:Lkb3;

.field public final e:Lkb3;

.field public final f:Ljb3;

.field public final g:Lkb3;

.field public final h:Ljava/lang/String;

.field public i:Lic3;

.field public j:Z

.field public final k:Landroid/os/Handler;

.field public final l:Lmc3;

.field public m:Z

.field public n:Z

.field public o:Lec3;

.field public p:Lic3;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Float;

.field public u:I

.field public v:Lfu;

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lic3;Lt7;Lwe0;Ljb3;Lkb3;Lkb3;Ljb3;Lkb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfc3;->a:Lt7;

    .line 5
    .line 6
    iput-object p3, p0, Lfc3;->b:Lwe0;

    .line 7
    .line 8
    iput-object p4, p0, Lfc3;->c:Ljb3;

    .line 9
    .line 10
    iput-object p5, p0, Lfc3;->d:Lkb3;

    .line 11
    .line 12
    iput-object p6, p0, Lfc3;->e:Lkb3;

    .line 13
    .line 14
    iput-object p7, p0, Lfc3;->f:Ljb3;

    .line 15
    .line 16
    iput-object p8, p0, Lfc3;->g:Lkb3;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lfc3;->h:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lfc3;->i:Lic3;

    .line 29
    .line 30
    new-instance p2, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lfc3;->k:Landroid/os/Handler;

    .line 40
    .line 41
    iget-object p1, p1, Lic3;->c:Lmc3;

    .line 42
    .line 43
    iput-object p1, p0, Lfc3;->l:Lmc3;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfc3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfc3;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lfc3;->b()V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lfc3;->u:I

    .line 14
    .line 15
    new-instance p1, Lfu;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p1, p0, v0}, Lfu;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Llrm;->b:Lg0h;

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    sget-object v1, Ltrm;->d:Ltrm;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, Lfc3;->k:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lfc3;->v:Lfu;

    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc3;->v:Lfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfc3;->k:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfc3;->v:Lfu;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lfc3;->u:I

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfc3;->x:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfc3;->o:Lec3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lfc3;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lfc3;->j:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lfc3;->q:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lfc3;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lfc3;->j:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lfc3;->s:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lfc3;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lfc3;->e:Lkb3;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lkb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lfc3;->f:Ljb3;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lfc3;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    iget-boolean v1, v0, Lfc3;->j:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v0, Lfc3;->m:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v0, Lfc3;->o:Lec3;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_1
    iget-object v1, v0, Lfc3;->i:Lic3;

    .line 24
    .line 25
    iget-object v2, v0, Lfc3;->p:Lic3;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lic3;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_5

    .line 32
    .line 33
    iget-object v1, v0, Lfc3;->p:Lic3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-boolean v1, v1, Lic3;->b:Z

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lfc3;->i:Lic3;

    .line 45
    .line 46
    sget-object v2, Lxpt;->a:Ltpt;

    .line 47
    .line 48
    sget-object v3, Lln70;->Companion:Ljn70;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljn70;->serializer()Lkotlinx/serialization/KSerializer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lfi70;

    .line 55
    .line 56
    iget-object v4, v0, Lfc3;->a:Lt7;

    .line 57
    .line 58
    invoke-virtual {v4}, Lt7;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lln70;

    .line 63
    .line 64
    iget-object v5, v4, Lln70;->b:Lx8g;

    .line 65
    .line 66
    iget-object v6, v5, Lx8g;->d:Lkotlinx/serialization/json/b;

    .line 67
    .line 68
    instance-of v7, v6, Lkotlinx/serialization/json/c;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    check-cast v6, Lkotlinx/serialization/json/c;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v6, v8

    .line 77
    :goto_0
    if-nez v6, :cond_4

    .line 78
    .line 79
    new-instance v6, Lkotlinx/serialization/json/c;

    .line 80
    .line 81
    sget-object v7, Loin;->a:Loin;

    .line 82
    .line 83
    invoke-direct {v6, v7}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    new-instance v7, Lkotlinx/serialization/json/c;

    .line 87
    .line 88
    iget-object v9, v1, Lic3;->a:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v10, v1, Lic3;->b:Z

    .line 91
    .line 92
    invoke-static {v9}, Lipt;->c(Ljava/lang/String;)Lkotlinx/serialization/json/d;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    new-instance v11, Lgw00;

    .line 97
    .line 98
    const-string v12, "content"

    .line 99
    .line 100
    invoke-direct {v11, v12, v9}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v11}, Lukw;->f0(Ljava/util/Map;Lgw00;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-direct {v7, v6}, Lkotlinx/serialization/json/c;-><init>(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    const/16 v6, 0x17

    .line 111
    .line 112
    invoke-static {v5, v8, v7, v6}, Lx8g;->j(Lx8g;Ljava/lang/Integer;Lkotlinx/serialization/json/c;I)Lx8g;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    new-instance v5, Lzb3;

    .line 117
    .line 118
    iget-object v6, v0, Lfc3;->h:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v7, v0, Lfc3;->l:Lmc3;

    .line 121
    .line 122
    invoke-direct {v5, v6, v10, v7}, Lzb3;-><init>(Ljava/lang/String;ZLmc3;)V

    .line 123
    .line 124
    .line 125
    iget-object v12, v4, Lln70;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v14, v4, Lln70;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v15, v4, Lln70;->d:Leb90;

    .line 130
    .line 131
    new-instance v11, Lln70;

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    invoke-direct/range {v11 .. v16}, Lln70;-><init>(Ljava/lang/String;Lx8g;Ljava/lang/String;Leb90;Lzb3;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v11, v3}, Lz650;->p(Lbot;Ljava/lang/Object;Lfi70;)Lkotlinx/serialization/json/b;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, Lfc3;->b:Lwe0;

    .line 146
    .line 147
    const-string v4, "setClientDefinedWidget"

    .line 148
    .line 149
    invoke-virtual {v3, v4, v2}, Lwe0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    new-instance v3, Lec3;

    .line 156
    .line 157
    invoke-direct {v3, v2, v1}, Lec3;-><init>(Ljava/lang/String;Lic3;)V

    .line 158
    .line 159
    .line 160
    iput-object v3, v0, Lfc3;->o:Lec3;

    .line 161
    .line 162
    iput-object v1, v0, Lfc3;->p:Lic3;

    .line 163
    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-virtual {v0, v1}, Lfc3;->a(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfc3;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lfc3;->w:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lfc3;->w:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lfc3;->a(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method
