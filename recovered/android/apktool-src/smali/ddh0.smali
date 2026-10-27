.class public final Lddh0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lmdh0;


# direct methods
.method public synthetic constructor <init>(Lmdh0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lddh0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lddh0;->p:Lmdh0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    iget-byte p1, p0, Lddh0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lddh0;->p:Lmdh0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lddh0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lddh0;-><init>(Lmdh0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lddh0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lddh0;-><init>(Lmdh0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lddh0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Llrm;

    .line 9
    .line 10
    iget-wide v2, p1, Llrm;->a:J

    .line 11
    .line 12
    check-cast p2, Lcng;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lddh0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lddh0;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lddh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ln8z;

    .line 26
    .line 27
    check-cast p2, Lcng;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lddh0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lddh0;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lddh0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lddh0;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lddh0;->p:Lmdh0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Lddh0;->o:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v3, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v1, Lmdh0;->d:Lwjf;

    .line 33
    .line 34
    new-instance v9, Lddh0;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-direct {v9, v1, v5, p1}, Lddh0;-><init>(Lmdh0;Lcng;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v4, p0, Lddh0;->o:Z

    .line 41
    .line 42
    const v7, 0x7fffffff

    .line 43
    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0xe

    .line 47
    .line 48
    move-object v10, p0

    .line 49
    invoke-static/range {v6 .. v11}, Lwjf;->e(Lwjf;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    sget-object v3, Ltid0;->a:Ltid0;

    .line 57
    .line 58
    :goto_1
    return-object v3

    .line 59
    :pswitch_0
    move-object v10, p0

    .line 60
    iget-boolean p0, v10, Lddh0;->o:Z

    .line 61
    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    if-ne p0, v4, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v5

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v4, v10, Lddh0;->o:Z

    .line 79
    .line 80
    sget p0, Lmdh0;->j:I

    .line 81
    .line 82
    invoke-virtual {v1, v5, v5, v10}, Lmdh0;->d(Ljava/lang/String;Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v3, :cond_5

    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_5
    :goto_2
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
