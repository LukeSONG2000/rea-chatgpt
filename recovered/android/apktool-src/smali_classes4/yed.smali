.class public final Lyed;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lu1d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lu1d;Lcng;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyed;->n:B

    .line 15
    iput-object p1, p0, Lyed;->q:Ljava/lang/String;

    iput-object p2, p0, Lyed;->r:Ljava/lang/String;

    iput-object p3, p0, Lyed;->s:Lu1d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lu1d;Ljava/lang/String;Lcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lyed;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Lyed;->q:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyed;->s:Lu1d;

    .line 7
    .line 8
    iput-object p3, p0, Lyed;->r:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 3

    .line 1
    iget-byte v0, p0, Lyed;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyed;->s:Lu1d;

    .line 4
    .line 5
    iget-object v2, p0, Lyed;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lyed;->q:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lyed;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, p2}, Lyed;-><init>(Ljava/lang/String;Ljava/lang/String;Lu1d;Lcng;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lyed;->p:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lyed;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, v2, p2}, Lyed;-><init>(Ljava/lang/String;Lu1d;Ljava/lang/String;Lcng;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lyed;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Lyed;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lfed;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lyed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lyed;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lyed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lyed;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lyed;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lyed;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lyed;->n:B

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

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
    iget-object v0, p0, Lyed;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfed;

    .line 15
    .line 16
    iget-boolean v5, p0, Lyed;->o:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-ne v5, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v0, Lfed;->d:Lgob;

    .line 35
    .line 36
    iget-object v7, v0, Lfed;->c:Lnlb;

    .line 37
    .line 38
    iget-object p1, v0, Lfed;->e:Lo5c;

    .line 39
    .line 40
    iget-object v9, p1, Lo5c;->a:Le8d;

    .line 41
    .line 42
    iput-object v4, p0, Lyed;->p:Ljava/lang/Object;

    .line 43
    .line 44
    iput-boolean v3, p0, Lyed;->o:Z

    .line 45
    .line 46
    iget-object v8, p0, Lyed;->s:Lu1d;

    .line 47
    .line 48
    iget-object v11, p0, Lyed;->q:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v12, p0, Lyed;->r:Ljava/lang/String;

    .line 51
    .line 52
    move-object v10, p0

    .line 53
    invoke-virtual/range {v6 .. v12}, Lgob;->i0(Lnlb;Lu1d;Le8d;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    move-object p1, v2

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    move-object v7, p0

    .line 62
    iget-object p0, v7, Lyed;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lfed;

    .line 65
    .line 66
    iget-boolean v0, v7, Lyed;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-ne v0, v3, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v1}, Lhs0;->l(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move p1, v3

    .line 85
    iget-object v3, p0, Lfed;->d:Lgob;

    .line 86
    .line 87
    move-object v0, v4

    .line 88
    iget-object v4, p0, Lfed;->c:Lnlb;

    .line 89
    .line 90
    iget-object p0, p0, Lfed;->e:Lo5c;

    .line 91
    .line 92
    iget-object v6, p0, Lo5c;->a:Le8d;

    .line 93
    .line 94
    iput-object v0, v7, Lyed;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-boolean p1, v7, Lyed;->o:Z

    .line 97
    .line 98
    iget-object v5, v7, Lyed;->s:Lu1d;

    .line 99
    .line 100
    iget-object v8, v7, Lyed;->q:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, v7, Lyed;->r:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Lgob;->a(Lnlb;Lu1d;Le8d;Leng;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    move-object p1, v2

    .line 111
    :cond_5
    :goto_1
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
