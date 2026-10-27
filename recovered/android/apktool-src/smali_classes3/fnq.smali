.class public final Lfnq;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lpu00;

.field public final synthetic q:I


# direct methods
.method public constructor <init>(ILcng;Lpu00;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfnq;->n:B

    .line 3
    .line 4
    iput p1, p0, Lfnq;->q:I

    .line 5
    .line 6
    iput-object p3, p0, Lfnq;->p:Lpu00;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lpu00;ILcng;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lfnq;->n:B

    iput-object p1, p0, Lfnq;->p:Lpu00;

    iput p2, p0, Lfnq;->q:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte p1, p0, Lfnq;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfnq;

    .line 7
    .line 8
    iget v0, p0, Lfnq;->q:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lfnq;->p:Lpu00;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lfnq;-><init>(Lpu00;ILcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lfnq;

    .line 18
    .line 19
    iget v0, p0, Lfnq;->q:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lfnq;->p:Lpu00;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lfnq;-><init>(Lpu00;ILcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lfnq;

    .line 29
    .line 30
    iget v0, p0, Lfnq;->q:I

    .line 31
    .line 32
    iget-object p0, p0, Lfnq;->p:Lpu00;

    .line 33
    .line 34
    invoke-direct {p1, v0, p2, p0}, Lfnq;-><init>(ILcng;Lpu00;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lfnq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lwni;

    .line 9
    .line 10
    check-cast p2, Lcng;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lfnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lfnq;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljs60;

    .line 24
    .line 25
    check-cast p2, Lcng;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lfnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lfnq;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lfnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lwni;

    .line 39
    .line 40
    check-cast p2, Lcng;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lfnq;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lfnq;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lfnq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lfnq;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lfnq;->q:I

    .line 6
    .line 7
    iget-object v3, p0, Lfnq;->p:Lpu00;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lfnq;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Lfnq;->o:Z

    .line 37
    .line 38
    invoke-static {v2, p0, v3}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-ne p0, v6, :cond_2

    .line 43
    .line 44
    move-object v1, v6

    .line 45
    :cond_2
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    iget-boolean v0, p0, Lfnq;->o:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-ne v0, v7, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v1, v4

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, p0, Lfnq;->o:Z

    .line 65
    .line 66
    invoke-virtual {v3, p0}, Lpu00;->i(Leng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-ne p0, v6, :cond_5

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v3, v2}, Lpu00;->j(I)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v3, p1, p0, v7}, Lpu00;->u(FIZ)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_1
    iget-boolean v0, p0, Lfnq;->o:Z

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    if-ne v0, v7, :cond_6

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-ltz v2, :cond_8

    .line 102
    .line 103
    iget-object p1, v3, Lpu00;->d:Lcff;

    .line 104
    .line 105
    iget-object p1, p1, Lcff;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lb010;

    .line 108
    .line 109
    invoke-virtual {p1}, Lb010;->k()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eq p1, v2, :cond_8

    .line 114
    .line 115
    iput-boolean v7, p0, Lfnq;->o:Z

    .line 116
    .line 117
    invoke-static {v2, p0, v3}, Lpu00;->g(ILcng;Lpu00;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v6, :cond_8

    .line 122
    .line 123
    move-object v1, v6

    .line 124
    :cond_8
    :goto_3
    return-object v1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
