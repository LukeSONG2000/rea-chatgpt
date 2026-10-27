.class public final Lce7;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Z

.field public final synthetic q:J

.field public final synthetic r:Lpuy;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;Lpuy;Lcng;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lce7;->n:B

    .line 17
    iput-boolean p1, p0, Lce7;->p:Z

    iput-wide p2, p0, Lce7;->q:J

    iput-object p4, p0, Lce7;->s:Ljava/lang/Object;

    iput-object p5, p0, Lce7;->r:Lpuy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(ZJLpuy;La010;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lce7;->n:B

    .line 3
    .line 4
    iput-boolean p1, p0, Lce7;->p:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lce7;->q:J

    .line 7
    .line 8
    iput-object p4, p0, Lce7;->r:Lpuy;

    .line 9
    .line 10
    iput-object p5, p0, Lce7;->s:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    invoke-direct {p0, p1, p6}, Ltza0;-><init>(ILcng;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 9

    .line 1
    iget-byte p1, p0, Lce7;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Lce7;->s:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lce7;

    .line 9
    .line 10
    iget-object v5, p0, Lce7;->r:Lpuy;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, La010;

    .line 14
    .line 15
    iget-boolean v2, p0, Lce7;->p:Z

    .line 16
    .line 17
    iget-wide v3, p0, Lce7;->q:J

    .line 18
    .line 19
    move-object v7, p2

    .line 20
    invoke-direct/range {v1 .. v7}, Lce7;-><init>(ZJLpuy;La010;Lcng;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v2, Lce7;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    iget-object v7, p0, Lce7;->r:Lpuy;

    .line 32
    .line 33
    iget-boolean v3, p0, Lce7;->p:Z

    .line 34
    .line 35
    iget-wide v4, p0, Lce7;->q:J

    .line 36
    .line 37
    invoke-direct/range {v2 .. v8}, Lce7;-><init>(ZJLjava/lang/String;Lpuy;Lcng;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lce7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lwni;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lce7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lce7;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lce7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lce7;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lce7;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lce7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lce7;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lce7;->s:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Lce7;->q:J

    .line 8
    .line 9
    iget-object v5, p0, Lce7;->r:Lpuy;

    .line 10
    .line 11
    iget-boolean v6, p0, Lce7;->p:Z

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    sget-object v9, Lboi;->a:Lboi;

    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lce7;->o:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v10, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-interface {v5, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v10, p0, Lce7;->o:Z

    .line 48
    .line 49
    invoke-static {v3, v4, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v9, :cond_2

    .line 54
    .line 55
    move-object v1, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    check-cast v2, La010;

    .line 58
    .line 59
    const/high16 p0, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v2, p0}, La010;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-object v1

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lce7;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-ne v0, v10, :cond_4

    .line 70
    .line 71
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {v8}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v7

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iput-boolean v10, p0, Lce7;->o:Z

    .line 86
    .line 87
    invoke-static {v3, v4, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v9, :cond_6

    .line 92
    .line 93
    move-object v1, v9

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    sget-object p0, Lge7;->a:Ls310;

    .line 96
    .line 97
    invoke-interface {v5}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :goto_3
    return-object v1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
