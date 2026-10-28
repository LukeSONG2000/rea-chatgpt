.class public final Lcmw;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A:J

.field public final synthetic X:Ljkw;

.field public n:Z

.field public final synthetic o:Lhnw;

.field public final synthetic p:Lkotlinx/serialization/json/c;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlinx/serialization/json/b;

.field public final synthetic t:Lkotlinx/serialization/json/b;

.field public final synthetic u:Lkotlinx/serialization/json/b;

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lsfs;

.field public final synthetic z:La5e0;


# direct methods
.method public constructor <init>(Lhnw;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLjava/lang/String;Lsfs;La5e0;JLjkw;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcmw;->o:Lhnw;

    .line 2
    .line 3
    iput-object p2, p0, Lcmw;->p:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcmw;->q:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcmw;->r:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcmw;->s:Lkotlinx/serialization/json/b;

    .line 10
    .line 11
    iput-object p6, p0, Lcmw;->t:Lkotlinx/serialization/json/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcmw;->u:Lkotlinx/serialization/json/b;

    .line 14
    .line 15
    iput-boolean p8, p0, Lcmw;->v:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lcmw;->w:Z

    .line 18
    .line 19
    iput-object p10, p0, Lcmw;->x:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcmw;->y:Lsfs;

    .line 22
    .line 23
    iput-object p12, p0, Lcmw;->z:La5e0;

    .line 24
    .line 25
    iput-wide p13, p0, Lcmw;->A:J

    .line 26
    .line 27
    iput-object p15, p0, Lcmw;->X:Ljkw;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    move-object/from16 p2, p16

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcmw;

    .line 4
    .line 5
    iget-wide v13, v0, Lcmw;->A:J

    .line 6
    .line 7
    iget-object v15, v0, Lcmw;->X:Ljkw;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v0, Lcmw;->o:Lhnw;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v0, Lcmw;->p:Lkotlinx/serialization/json/c;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-boolean v3, v0, Lcmw;->q:Z

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-boolean v4, v0, Lcmw;->r:Z

    .line 20
    .line 21
    move-object v6, v5

    .line 22
    iget-object v5, v0, Lcmw;->s:Lkotlinx/serialization/json/b;

    .line 23
    .line 24
    move-object v7, v6

    .line 25
    iget-object v6, v0, Lcmw;->t:Lkotlinx/serialization/json/b;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    iget-object v7, v0, Lcmw;->u:Lkotlinx/serialization/json/b;

    .line 29
    .line 30
    move-object v9, v8

    .line 31
    iget-boolean v8, v0, Lcmw;->v:Z

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-boolean v9, v0, Lcmw;->w:Z

    .line 35
    .line 36
    move-object v11, v10

    .line 37
    iget-object v10, v0, Lcmw;->x:Ljava/lang/String;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    iget-object v11, v0, Lcmw;->y:Lsfs;

    .line 41
    .line 42
    iget-object v0, v0, Lcmw;->z:La5e0;

    .line 43
    .line 44
    move-object/from16 v16, v12

    .line 45
    .line 46
    move-object v12, v0

    .line 47
    move-object/from16 v0, v16

    .line 48
    .line 49
    move-object/from16 v16, p2

    .line 50
    .line 51
    invoke-direct/range {v0 .. v16}, Lcmw;-><init>(Lhnw;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLjava/lang/String;Lsfs;La5e0;JLjkw;Ltwp;)V

    .line 52
    .line 53
    .line 54
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
    invoke-virtual {p0, p1, p2}, Lcmw;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcmw;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcmw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcmw;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v2, p0, Lcmw;->n:Z

    .line 23
    .line 24
    invoke-static {p0}, Lr421;->a(Lvwp;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lyfs;->a:Lyfs;

    .line 29
    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    :goto_0
    sget-object p1, Lanw;->a:Lega0;

    .line 34
    .line 35
    new-instance v3, Lamw;

    .line 36
    .line 37
    iget-object v4, p0, Lcmw;->o:Lhnw;

    .line 38
    .line 39
    iget-object v5, p0, Lcmw;->p:Lkotlinx/serialization/json/c;

    .line 40
    .line 41
    iget-boolean v6, p0, Lcmw;->q:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Lcmw;->r:Z

    .line 44
    .line 45
    iget-object v8, p0, Lcmw;->s:Lkotlinx/serialization/json/b;

    .line 46
    .line 47
    iget-object v9, p0, Lcmw;->t:Lkotlinx/serialization/json/b;

    .line 48
    .line 49
    iget-object v10, p0, Lcmw;->u:Lkotlinx/serialization/json/b;

    .line 50
    .line 51
    iget-boolean v11, p0, Lcmw;->v:Z

    .line 52
    .line 53
    iget-boolean v12, p0, Lcmw;->w:Z

    .line 54
    .line 55
    iget-object v13, p0, Lcmw;->x:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, Lamw;-><init>(Lhnw;Lkotlinx/serialization/json/c;ZZLkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;Lkotlinx/serialization/json/b;ZZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3}, Lanw;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    move-object v4, p1

    .line 65
    check-cast v4, Ljnw;

    .line 66
    .line 67
    invoke-static {v4}, Lanw;->g(Ljnw;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v4, Ljnw;->c:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v2, Ld0q;

    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    iget-object v3, p0, Lcmw;->y:Lsfs;

    .line 76
    .line 77
    move-object v5, v4

    .line 78
    iget-object v4, p0, Lcmw;->o:Lhnw;

    .line 79
    .line 80
    iget-object v6, p0, Lcmw;->z:La5e0;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Ld0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    move-object v3, v4

    .line 86
    move-object v0, v6

    .line 87
    new-instance v4, Lbmw;

    .line 88
    .line 89
    move-object v9, v2

    .line 90
    move-object v2, v4

    .line 91
    move-object v4, v5

    .line 92
    iget-wide v5, p0, Lcmw;->A:J

    .line 93
    .line 94
    iget-object v7, p0, Lcmw;->X:Ljkw;

    .line 95
    .line 96
    iget-boolean v8, p0, Lcmw;->w:Z

    .line 97
    .line 98
    iget-object v10, p0, Lcmw;->p:Lkotlinx/serialization/json/c;

    .line 99
    .line 100
    invoke-direct/range {v2 .. v10}, Lbmw;-><init>(Lhnw;Ljnw;JLjkw;ZLd0q;Lkotlinx/serialization/json/c;)V

    .line 101
    .line 102
    .line 103
    move-object v5, v4

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lbmw;->invoke()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ll070;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p0, Lws0;

    .line 114
    .line 115
    const/16 v3, 0x1c

    .line 116
    .line 117
    invoke-direct {p0, v2, v3}, Lws0;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-static {v2, p0}, Lanw;->m(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ll070;

    .line 126
    .line 127
    :goto_1
    if-eqz p1, :cond_5

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string p0, "DIL JSON patch dispatch did not return a result."

    .line 133
    .line 134
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    :goto_2
    sget-object p1, Ll070;->c:Ll070;

    .line 139
    .line 140
    if-eq p0, p1, :cond_6

    .line 141
    .line 142
    sget-object p0, Ldmw;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lnbt;

    .line 149
    .line 150
    iget-object p1, v5, Ljnw;->a:Lnbt;

    .line 151
    .line 152
    if-eq p0, p1, :cond_6

    .line 153
    .line 154
    invoke-interface {v0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object p0, La011;->a:La011;

    .line 158
    .line 159
    return-object p0
.end method
