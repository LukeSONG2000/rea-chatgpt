.class public final Ll08;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lk18;

.field public final synthetic r:Lty7;


# direct methods
.method public synthetic constructor <init>(Lk18;Lty7;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ll08;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ll08;->q:Lk18;

    .line 4
    .line 5
    iput-object p2, p0, Ll08;->r:Lty7;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Ll08;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Ll08;->r:Lty7;

    .line 4
    .line 5
    iget-object p0, p0, Ll08;->q:Lk18;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll08;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Ll08;-><init>(Lk18;Lty7;Lcng;B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Ll08;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Ll08;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Ll08;-><init>(Lk18;Lty7;Lcng;B)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Ll08;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ll08;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lbz7;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ll08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ll08;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ll08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lqr7;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ll08;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ll08;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ll08;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Ll08;->n:B

    .line 2
    .line 3
    sget-object v8, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v1, p0, Ll08;->q:Lk18;

    .line 6
    .line 7
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    sget-object v9, Lboi;->a:Lboi;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll08;->p:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbz7;

    .line 19
    .line 20
    iget-boolean v5, p0, Ll08;->o:Z

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-ne v5, v3, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v8, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lk18;->j:Lwn7;

    .line 39
    .line 40
    iget-object v0, v0, Lbz7;->a:Lpr1;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Lty7;->c:Lty7;

    .line 47
    .line 48
    iget-object v5, p0, Ll08;->r:Lty7;

    .line 49
    .line 50
    if-ne v5, v2, :cond_2

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v2, 0x0

    .line 55
    :goto_0
    iput-object v4, p0, Ll08;->p:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean v3, p0, Ll08;->o:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v7, 0x1a

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    move-object v1, v0

    .line 65
    move-object v0, v6

    .line 66
    move-object v6, v5

    .line 67
    move v5, v2

    .line 68
    move-object v2, v6

    .line 69
    move-object v6, p0

    .line 70
    invoke-static/range {v0 .. v7}, Lwn7;->b(Lwn7;Ljava/util/List;Lty7;Ljava/util/Set;Lp47;ZLeng;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v9, :cond_3

    .line 75
    .line 76
    move-object v8, v9

    .line 77
    :cond_3
    :goto_1
    return-object v8

    .line 78
    :pswitch_0
    iget-object v0, p0, Ll08;->p:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lqr7;

    .line 81
    .line 82
    iget-boolean v5, p0, Ll08;->o:Z

    .line 83
    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    if-ne v5, v3, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v8, v4

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lqr7;->a:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v4, p0, Ll08;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v3, p0, Ll08;->o:Z

    .line 105
    .line 106
    iget-object v2, p0, Ll08;->r:Lty7;

    .line 107
    .line 108
    invoke-virtual {v1, v2, p0, v0}, Lk18;->x(Lty7;Leng;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-ne v0, v9, :cond_6

    .line 113
    .line 114
    move-object v8, v9

    .line 115
    :cond_6
    :goto_2
    return-object v8

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
