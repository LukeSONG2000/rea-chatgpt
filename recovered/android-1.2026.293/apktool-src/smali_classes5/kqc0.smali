.class public final Lkqc0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Ljava/lang/String;

.field public q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqfc0;La5e0;Lmuc0;Ljava/lang/String;La5e0;Ltwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkqc0;->n:B

    .line 21
    iput-object p1, p0, Lkqc0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lkqc0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lkqc0;->u:Ljava/lang/Object;

    iput-object p4, p0, Lkqc0;->p:Ljava/lang/String;

    iput-object p5, p0, Lkqc0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lwt31;Lkf41;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Leo41;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lkqc0;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lkqc0;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkqc0;->r:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lkqc0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lkqc0;->p:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lkqc0;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lkqc0;->u:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 12

    .line 1
    iget-byte p1, p0, Lkqc0;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lkqc0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkqc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkqc0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lkqc0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v4, Lkqc0;

    .line 15
    .line 16
    iget-object p1, p0, Lkqc0;->q:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lwt31;

    .line 20
    .line 21
    move-object v6, v3

    .line 22
    check-cast v6, Lkf41;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Ljava/util/Set;

    .line 29
    .line 30
    move-object v10, v0

    .line 31
    check-cast v10, Leo41;

    .line 32
    .line 33
    iget-object v8, p0, Lkqc0;->p:Ljava/lang/String;

    .line 34
    .line 35
    move-object v11, p2

    .line 36
    invoke-direct/range {v4 .. v11}, Lkqc0;-><init>(Lwt31;Lkf41;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Leo41;Ltwp;)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v11, p2

    .line 41
    new-instance v5, Lkqc0;

    .line 42
    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Lqfc0;

    .line 45
    .line 46
    move-object v7, v3

    .line 47
    check-cast v7, La5e0;

    .line 48
    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lmuc0;

    .line 51
    .line 52
    iget-object v9, p0, Lkqc0;->p:Ljava/lang/String;

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    check-cast v10, La5e0;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v11}, Lkqc0;-><init>(Lqfc0;La5e0;Lmuc0;Ljava/lang/String;La5e0;Ltwp;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkqc0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    check-cast p1, Lsfs;

    .line 6
    .line 7
    check-cast p2, Ltwp;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lkqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkqc0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkqc0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lkqc0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lkqc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkqc0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lkqc0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkqc0;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkqc0;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkqc0;->r:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v10, Lyfs;->a:Lyfs;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lkqc0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v6, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v7

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkqc0;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lwt31;

    .line 42
    .line 43
    check-cast v4, Lkf41;

    .line 44
    .line 45
    check-cast v3, Ljava/util/List;

    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Ljava/util/Set;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Leo41;

    .line 52
    .line 53
    iput-boolean v6, p0, Lkqc0;->o:Z

    .line 54
    .line 55
    sget-object v6, Lsgy;->a:Lsgy;

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    move-object v1, v4

    .line 60
    iget-object v4, p0, Lkqc0;->p:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v9, p0

    .line 64
    invoke-virtual/range {v0 .. v9}, Lwt31;->K(Lkf41;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Leo41;Lbvc0;Lvwp;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v10, :cond_2

    .line 69
    .line 70
    move-object v0, v10

    .line 71
    :cond_2
    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    check-cast v4, La5e0;

    .line 73
    .line 74
    iget-boolean v0, p0, Lkqc0;->o:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    if-ne v0, v6, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lkqc0;->q:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, La5e0;

    .line 84
    .line 85
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object v0, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v5}, Ljl;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v10, v7

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lmqc0;->a:Ltfj0;

    .line 99
    .line 100
    invoke-interface {v4}, Lemw0;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    check-cast v2, Lqfc0;

    .line 109
    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    check-cast v1, Lmuc0;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    iput-object v4, p0, Lkqc0;->q:Ljava/lang/Object;

    .line 117
    .line 118
    iput-boolean v6, p0, Lkqc0;->o:Z

    .line 119
    .line 120
    check-cast v1, Lcer0;

    .line 121
    .line 122
    iget-object v0, p0, Lkqc0;->p:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v2, v0, p0}, Lcer0;->a(Lqfc0;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v10, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    move-object v7, v0

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 133
    .line 134
    :cond_6
    sget-object v0, Lmqc0;->a:Ltfj0;

    .line 135
    .line 136
    invoke-interface {v4, v7}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_7
    check-cast v3, La5e0;

    .line 140
    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-interface {v3, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v10, La011;->a:La011;

    .line 147
    .line 148
    :goto_2
    return-object v10

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
