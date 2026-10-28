.class public final Lbtp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Lkotlinx/serialization/json/c;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lzn30;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbtp0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lbtp0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lbtp0;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lbtp0;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbtp0;->t:Lzn30;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbtp0;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lbtp0;->u:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 10
    .line 11
    move-object v8, p3

    .line 12
    check-cast v8, Ltwp;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v3, Lbtp0;

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lh0q0;

    .line 21
    .line 22
    iget-object v7, p0, Lbtp0;->t:Lzn30;

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-object v5, p0, Lbtp0;->r:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbtp0;->s:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, Lbtp0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v3, Lbtp0;->p:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v3, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lbtp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_0
    new-instance v3, Lbtp0;

    .line 42
    .line 43
    move-object v4, v2

    .line 44
    check-cast v4, Lz1b;

    .line 45
    .line 46
    iget-object v7, p0, Lbtp0;->t:Lzn30;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    iget-object v5, p0, Lbtp0;->r:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v6, p0, Lbtp0;->s:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v9}, Lbtp0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lzn30;Ltwp;B)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v3, Lbtp0;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object p2, v3, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lbtp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbtp0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lbtp0;->u:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v9, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbtp0;->p:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 17
    .line 18
    iget-boolean v6, p0, Lbtp0;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Lh0q0;

    .line 38
    .line 39
    iput-object v4, p0, Lbtp0;->p:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, p0, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 42
    .line 43
    iput-boolean v3, p0, Lbtp0;->o:Z

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v0, v1

    .line 47
    iget-object v1, p0, Lbtp0;->r:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p0, Lbtp0;->s:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    iget-object v6, p0, Lbtp0;->t:Lzn30;

    .line 53
    .line 54
    const/16 v8, 0x40

    .line 55
    .line 56
    move-object v7, p0

    .line 57
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v0, v9, :cond_2

    .line 62
    .line 63
    move-object v0, v9

    .line 64
    :cond_2
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lbtp0;->p:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 68
    .line 69
    iget-boolean v6, p0, Lbtp0;->o:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    if-ne v6, v3, :cond_3

    .line 74
    .line 75
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lz1b;

    .line 89
    .line 90
    iget-object v1, v1, Lz1b;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lh0q0;

    .line 93
    .line 94
    const-string v2, "thread/turns/list"

    .line 95
    .line 96
    invoke-static {v0, v2}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v3

    .line 101
    iput-object v4, p0, Lbtp0;->p:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, p0, Lbtp0;->q:Lkotlinx/serialization/json/c;

    .line 104
    .line 105
    iput-boolean v3, p0, Lbtp0;->o:Z

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    move-object v0, v1

    .line 109
    iget-object v1, p0, Lbtp0;->r:Ljava/lang/String;

    .line 110
    .line 111
    move v4, v2

    .line 112
    iget-object v2, p0, Lbtp0;->s:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, p0, Lbtp0;->t:Lzn30;

    .line 115
    .line 116
    const/16 v8, 0x40

    .line 117
    .line 118
    move-object v7, p0

    .line 119
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-ne v0, v9, :cond_5

    .line 124
    .line 125
    move-object v0, v9

    .line 126
    :cond_5
    :goto_1
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
