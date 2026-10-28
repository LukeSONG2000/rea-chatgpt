.class public final Lp9s0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public final synthetic o:I

.field public final synthetic p:Lq9s0;

.field public final synthetic q:Lt911;


# direct methods
.method public constructor <init>(ILq9s0;Lt911;Ltwp;)V
    .locals 0

    .line 1
    iput p1, p0, Lp9s0;->o:I

    .line 2
    .line 3
    iput-object p2, p0, Lp9s0;->p:Lq9s0;

    .line 4
    .line 5
    iput-object p3, p0, Lp9s0;->q:Lt911;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 2

    .line 1
    new-instance p1, Lp9s0;

    .line 2
    .line 3
    iget-object v0, p0, Lp9s0;->p:Lq9s0;

    .line 4
    .line 5
    iget-object v1, p0, Lp9s0;->q:Lt911;

    .line 6
    .line 7
    iget p0, p0, Lp9s0;->o:I

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lp9s0;-><init>(ILq9s0;Lt911;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lp9s0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lp9s0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp9s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lp9s0;->p:Lq9s0;

    .line 2
    .line 3
    iget-object v1, v0, Lq9s0;->r1:Lpix0;

    .line 4
    .line 5
    iget-object v2, v0, Lq9s0;->j1:Lfy1;

    .line 6
    .line 7
    iget-byte v3, p0, Lp9s0;->n:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    if-eq v3, v8, :cond_1

    .line 17
    .line 18
    if-ne v3, v7, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lp9s0;->o:I

    .line 38
    .line 39
    if-ne p1, v8, :cond_3

    .line 40
    .line 41
    sget-object p1, Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;->e:Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;

    .line 42
    .line 43
    new-instance v3, Ly01;

    .line 44
    .line 45
    invoke-direct {v3, p1}, Ly01;-><init>(Lprotobuf_analytics_events/v1/AdsTransparencyModalActionType;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Lfy1;->b(Lxcc0;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object p1, Lwmv;->r:Lwmv;

    .line 52
    .line 53
    sget-object v3, Lwz1;->d:Lwz1;

    .line 54
    .line 55
    const-string v9, "location"

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-interface {v2, v3, v9}, Lvs1;->k(Lgs1;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lp9s0;->q:Lt911;

    .line 69
    .line 70
    sget-object v3, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v9, v0, Lq9s0;->t1:Lj9z;

    .line 75
    .line 76
    sget-object v10, Lpy0;->f:Lpy0;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Lpy0;->s:Ls8z;

    .line 82
    .line 83
    const/16 v11, 0xe

    .line 84
    .line 85
    invoke-static {v9, v10, v6, v11}, Lj9z;->A(Lj9z;Lquz;ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    iput-byte v8, p0, Lp9s0;->n:B

    .line 92
    .line 93
    const/16 v4, 0x74

    .line 94
    .line 95
    invoke-static {v1, p1, v2, p0, v4}, Lpix0;->c(Lpix0;Lwmv;Lt911;Lvwp;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_0
    check-cast p1, Lz1r0;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iput-byte v7, p0, Lp9s0;->n:B

    .line 106
    .line 107
    invoke-static {v1, p1, v4, p0, v5}, Lpix0;->b(Lpix0;Lwmv;Li911;Lvwp;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v3, :cond_6

    .line 112
    .line 113
    :goto_1
    return-object v3

    .line 114
    :cond_6
    :goto_2
    check-cast p1, Lz1r0;

    .line 115
    .line 116
    :goto_3
    invoke-static {v0, p1, v6, v6, v5}, Ln19;->z(Ln19;Lz1r0;ZZI)V

    .line 117
    .line 118
    .line 119
    sget-object p0, La011;->a:La011;

    .line 120
    .line 121
    return-object p0
.end method
