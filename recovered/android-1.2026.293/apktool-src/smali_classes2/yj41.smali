.class public final Lyj41;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Z

.field public final synthetic p:Lzj41;

.field public final synthetic q:Lwm31;

.field public final synthetic r:La7q;

.field public final synthetic s:Lv2f;


# direct methods
.method public constructor <init>(Lzj41;Lwm31;La7q;Lv2f;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj41;->p:Lzj41;

    .line 2
    .line 3
    iput-object p2, p0, Lyj41;->q:Lwm31;

    .line 4
    .line 5
    iput-object p3, p0, Lyj41;->r:La7q;

    .line 6
    .line 7
    iput-object p4, p0, Lyj41;->s:Lv2f;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lyj41;

    .line 2
    .line 3
    iget-object v3, p0, Lyj41;->r:La7q;

    .line 4
    .line 5
    iget-object v4, p0, Lyj41;->s:Lv2f;

    .line 6
    .line 7
    iget-object v1, p0, Lyj41;->p:Lzj41;

    .line 8
    .line 9
    iget-object v2, p0, Lyj41;->q:Lwm31;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lyj41;-><init>(Lzj41;Lwm31;La7q;Lv2f;Ltwp;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput-boolean p0, v0, Lyj41;->o:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ltwp;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lyj41;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lyj41;

    .line 13
    .line 14
    sget-object p1, La011;->a:La011;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lyj41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lyj41;->o:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lyj41;->n:Z

    .line 4
    .line 5
    sget-object v2, La011;->a:La011;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lyj41;->p:Lzj41;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzj41;->L()Lpyz0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p1, Lzj41;->p1:Lpyz0;

    .line 33
    .line 34
    iget-object v1, p1, Lzj41;->q1:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p1, Lzj41;->r1:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lzj41;->n1:Lmj41;

    .line 42
    .line 43
    invoke-virtual {v1}, Lmj41;->G()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Ln19;->Y:Lsmw0;

    .line 47
    .line 48
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lbmw0;

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v6

    .line 59
    check-cast v7, Ltj41;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x2

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-static/range {v7 .. v12}, Ltj41;->c(Ltj41;Ldi41;ZZLfj41;I)Ltj41;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v1, v6, v7}, Lsmw0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iget-object v6, p1, Ln19;->h1:Lg3q;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbmw0;

    .line 85
    .line 86
    invoke-static {v5, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6, v5, v1}, Lg3q;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Lyj41;->q:Lwm31;

    .line 98
    .line 99
    iget-object v1, v1, Lwm31;->a:Lj9z;

    .line 100
    .line 101
    sget-object v5, Lj831;->f:Lj831;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v5, Lj831;->o:Ls8z;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v7, 0xe

    .line 110
    .line 111
    invoke-static {v1, v5, v6, v7}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iget-object v1, p1, Lzj41;->m1:Lj9z;

    .line 119
    .line 120
    sget-object v5, Lcl31;->f:Lcl31;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v5, Lcl31;->l:Lx8z;

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    invoke-static {v1, v5, v6}, Lj9z;->e(Lj9z;Ldlo;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lpm31;

    .line 133
    .line 134
    iget-object v5, p0, Lyj41;->r:La7q;

    .line 135
    .line 136
    invoke-interface {v5}, La7q;->a()Le510;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, p1, Lzj41;->i1:Lisx;

    .line 141
    .line 142
    invoke-interface {v6}, Lisx;->a()Lsmw0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iget-object v7, p0, Lyj41;->s:Lv2f;

    .line 147
    .line 148
    iget-object v7, v7, Lv2f;->a:Lsmw0;

    .line 149
    .line 150
    new-instance v8, Lxj41;

    .line 151
    .line 152
    invoke-direct {v8, p1, v1, v4}, Lxj41;-><init>(Lzj41;Lpm31;Ltwp;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v6, v7, v8}, Lcw30;->k(Le510;Le510;Le510;Lkotlin/jvm/functions/Function4;)Lo23;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iput-boolean v0, p0, Lyj41;->o:Z

    .line 160
    .line 161
    iput-boolean v3, p0, Lyj41;->n:Z

    .line 162
    .line 163
    invoke-static {p1, p0}, Lt4a;->n(Le510;Ltwp;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sget-object p1, Lyfs;->a:Lyfs;

    .line 168
    .line 169
    if-ne p0, p1, :cond_5

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_5
    :goto_0
    return-object v2
.end method
