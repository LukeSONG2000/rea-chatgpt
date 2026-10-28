.class public final Lij;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lcj;

.field public final synthetic q:Laj;

.field public final synthetic r:Lqj;

.field public final synthetic s:Llxv0;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcj;Laj;Lqj;Llxv0;Ljava/lang/String;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij;->p:Lcj;

    .line 2
    .line 3
    iput-object p2, p0, Lij;->q:Laj;

    .line 4
    .line 5
    iput-object p3, p0, Lij;->r:Lqj;

    .line 6
    .line 7
    iput-object p4, p0, Lij;->s:Llxv0;

    .line 8
    .line 9
    iput-object p5, p0, Lij;->t:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lij;

    .line 2
    .line 3
    iget-object v4, p0, Lij;->s:Llxv0;

    .line 4
    .line 5
    iget-object v5, p0, Lij;->t:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lij;->p:Lcj;

    .line 8
    .line 9
    iget-object v2, p0, Lij;->q:Laj;

    .line 10
    .line 11
    iget-object v3, p0, Lij;->r:Lqj;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lij;-><init>(Lcj;Laj;Lqj;Llxv0;Ljava/lang/String;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lij;->o:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrs30;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lij;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lij;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lij;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lij;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrs30;

    .line 4
    .line 5
    iget-boolean v1, p0, Lij;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ldv30;

    .line 27
    .line 28
    invoke-direct {p1}, Ldv30;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmu30;->c:Lmu30;

    .line 32
    .line 33
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 34
    .line 35
    iget-object v1, p0, Lij;->r:Lqj;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lij;->s:Llxv0;

    .line 41
    .line 42
    invoke-static {v1}, Lqj;->b(Llxv0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    iget-object v5, p0, Lij;->p:Lcj;

    .line 49
    .line 50
    iget-object v6, v5, Lcj;->a:Lbj;

    .line 51
    .line 52
    iget-object v6, v6, Lbj;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "access-requests"

    .line 55
    .line 56
    iget-object v8, p0, Lij;->t:Ljava/lang/String;

    .line 57
    .line 58
    filled-new-array {v7, v6, v8}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v4, v6}, La0n;->o1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    iget-object v7, p1, Ldv30;->a:Llp01;

    .line 74
    .line 75
    invoke-static {v7, v4, v6}, Lewp0;->c(Llp01;Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    sget-object v4, Lvup;->a:Lbvp;

    .line 79
    .line 80
    invoke-static {p1, v4}, List;->A(Llu30;Lbvp;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lpi;

    .line 84
    .line 85
    iget-object v5, v5, Lcj;->a:Lbj;

    .line 86
    .line 87
    iget-object v6, v5, Lbj;->c:Lwi;

    .line 88
    .line 89
    iget-object v5, v5, Lbj;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v7, p0, Lij;->q:Laj;

    .line 92
    .line 93
    invoke-direct {v4, v6, v5, v7}, Lpi;-><init>(Lwi;Ljava/lang/String;Laj;)V

    .line 94
    .line 95
    .line 96
    iput-object v4, p1, Ldv30;->d:Ljava/lang/Object;

    .line 97
    .line 98
    const-class v4, Lpi;

    .line 99
    .line 100
    invoke-static {v4}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :try_start_0
    invoke-static {v4}, Lo2p0;->e(Ljava/lang/Class;)Lmm01;

    .line 105
    .line 106
    .line 107
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-object v4, v3

    .line 110
    :goto_0
    invoke-static {v5, v4, p1}, Lvri0;->v(Lk4i;Lmm01;Ldv30;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lqj;->d(Llxv0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "/{request_id}/"

    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v4, p1, Ldv30;->f:Lp17;

    .line 135
    .line 136
    invoke-static {v4, v1}, Lo3p;->a(Lp17;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljw30;->a(Ldv30;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Lmu30;->c:Lmu30;

    .line 143
    .line 144
    iput-object v1, p1, Ldv30;->b:Lmu30;

    .line 145
    .line 146
    new-instance v1, Lbx30;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lbx30;-><init>(Ldv30;Lrs30;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p0, Lij;->o:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean v2, p0, Lij;->n:Z

    .line 154
    .line 155
    invoke-virtual {v1, p0}, Lbx30;->c(Ltwp;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    sget-object p1, Lyfs;->a:Lyfs;

    .line 160
    .line 161
    if-ne p0, p1, :cond_2

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_2
    return-object p0
.end method
