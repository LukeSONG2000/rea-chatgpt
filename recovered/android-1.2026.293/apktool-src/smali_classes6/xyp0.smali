.class public final Lxyp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lh0q0;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lzn30;


# direct methods
.method public synthetic constructor <init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lxyp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lxyp0;->p:Lh0q0;

    .line 4
    .line 5
    iput-object p2, p0, Lxyp0;->q:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lxyp0;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lxyp0;->s:Lzn30;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    iget-byte p1, p0, Lxyp0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxyp0;

    .line 7
    .line 8
    iget-object v4, p0, Lxyp0;->s:Lzn30;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lxyp0;->p:Lh0q0;

    .line 12
    .line 13
    iget-object v2, p0, Lxyp0;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lxyp0;->r:Ljava/lang/String;

    .line 16
    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lxyp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v1, Lxyp0;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lxyp0;->s:Lzn30;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lxyp0;->p:Lh0q0;

    .line 30
    .line 31
    iget-object v3, p0, Lxyp0;->q:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lxyp0;->r:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lxyp0;-><init>(Lh0q0;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxyp0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lxyp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxyp0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxyp0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxyp0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxyp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    iget-byte v0, p0, Lxyp0;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lyfs;->a:Lyfs;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lxyp0;->o:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lxyp0;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v7}, Lh0q0;->p(Ljava/lang/String;)Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iput-boolean v3, p0, Lxyp0;->o:Z

    .line 37
    .line 38
    iget-object v5, p0, Lxyp0;->p:Lh0q0;

    .line 39
    .line 40
    iget-object v6, p0, Lxyp0;->q:Ljava/lang/String;

    .line 41
    .line 42
    const-string v8, "thread/unsubscribe"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    iget-object v11, p0, Lxyp0;->s:Lzn30;

    .line 46
    .line 47
    const/16 v13, 0x40

    .line 48
    .line 49
    move-object v12, p0

    .line 50
    invoke-static/range {v5 .. v13}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    sget-object v2, La011;->a:La011;

    .line 58
    .line 59
    :goto_1
    return-object v2

    .line 60
    :pswitch_0
    move-object v12, p0

    .line 61
    iget-boolean p0, v12, Lxyp0;->o:Z

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    if-ne p0, v3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {v1}, Ljl;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    move-object v2, v4

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v8, v12, Lxyp0;->p:Lh0q0;

    .line 80
    .line 81
    iget-object p0, v8, Lh0q0;->h:Lqmw0;

    .line 82
    .line 83
    new-instance v5, Lwyp0;

    .line 84
    .line 85
    iget-object v7, v12, Lxyp0;->s:Lzn30;

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    iget-object v9, v12, Lxyp0;->q:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v10, v12, Lxyp0;->r:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v10}, Lwyp0;-><init>(Ltwp;Lzn30;Lh0q0;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v12, Lxyp0;->o:Z

    .line 96
    .line 97
    invoke-static {p0, v5, v12}, Lsht;->z(Le510;Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    :goto_2
    check-cast p1, Ljava/util/Map;

    .line 105
    .line 106
    iget-object p0, v12, Lxyp0;->q:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lco30;

    .line 113
    .line 114
    if-eqz p0, :cond_4

    .line 115
    .line 116
    iget-object p0, p0, Lco30;->i:Ljava/util/Map;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    iget-object p1, v12, Lxyp0;->r:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Ljfy0;

    .line 128
    .line 129
    :goto_3
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
