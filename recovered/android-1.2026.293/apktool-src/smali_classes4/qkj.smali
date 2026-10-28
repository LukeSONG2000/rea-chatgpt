.class public final Lqkj;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtwp;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lqkj;->n:B

    .line 15
    iput-object p1, p0, Lqkj;->r:Ljava/lang/Object;

    iput-boolean p2, p0, Lqkj;->p:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    return-void
.end method

.method public constructor <init>(Lzpu;ZLyjc0;Ltwp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lqkj;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lqkj;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Lqkj;->p:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqkj;->r:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 3

    .line 1
    iget-byte v0, p0, Lqkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqkj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqkj;->p:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqkj;

    .line 11
    .line 12
    iget-object p0, p0, Lqkj;->q:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzpu;

    .line 15
    .line 16
    check-cast v1, Lyjc0;

    .line 17
    .line 18
    invoke-direct {p1, p0, v2, v1, p2}, Lqkj;-><init>(Lzpu;ZLyjc0;Ltwp;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p0, Lqkj;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, v2, p2}, Lqkj;-><init>(Ljava/lang/String;ZLtwp;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lqkj;->q:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lqkj;->n:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lsfs;

    .line 9
    .line 10
    check-cast p2, Ltwp;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lqkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqkj;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lqkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ltcj;

    .line 24
    .line 25
    check-cast p2, Ltwp;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lqkj;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lqkj;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lqkj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lqkj;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lqkj;->r:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lyfs;->a:Lyfs;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lqkj;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lqkj;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lzpu;

    .line 35
    .line 36
    iput-boolean v4, p0, Lqkj;->o:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Liw60;->E(Ltwp;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-boolean p0, p0, Lqkj;->p:Z

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    check-cast v1, Lyjc0;

    .line 58
    .line 59
    new-instance p0, Lqiw0;

    .line 60
    .line 61
    const p1, 0x7f1309db

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lqiw0;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ln19;->d(Lsiw0;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v3, La011;->a:La011;

    .line 72
    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    iget-object v0, p0, Lqkj;->q:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ltcj;

    .line 77
    .line 78
    iget-boolean v6, p0, Lqkj;->o:Z

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    if-ne v6, v4, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-static {v2}, Ljl;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Ltcj;->f:Lijj;

    .line 97
    .line 98
    iget-object v8, v0, Ltcj;->e:Ldgj;

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v5, p0, Lqkj;->q:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean v4, p0, Lqkj;->o:Z

    .line 106
    .line 107
    iget-boolean v10, p0, Lqkj;->p:Z

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v13, 0xb4

    .line 111
    .line 112
    move-object v12, p0

    .line 113
    invoke-static/range {v7 .. v13}, Lijj;->Z(Lijj;Ldgj;Ljava/lang/String;ZLhhl;Lvwp;I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v3, :cond_6

    .line 118
    .line 119
    move-object p1, v3

    .line 120
    :cond_6
    :goto_2
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
