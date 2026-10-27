.class public final Lt7o;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lu7o;

.field public final synthetic q:F


# direct methods
.method public synthetic constructor <init>(Lu7o;FLcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt7o;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7o;->p:Lu7o;

    .line 4
    .line 5
    iput p2, p0, Lt7o;->q:F

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
    .locals 2

    .line 1
    iget-byte p1, p0, Lt7o;->n:B

    .line 2
    .line 3
    iget v0, p0, Lt7o;->q:F

    .line 4
    .line 5
    iget-object p0, p0, Lt7o;->p:Lu7o;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lt7o;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lt7o;-><init>(Lu7o;FLcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lt7o;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lt7o;-><init>(Lu7o;FLcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt7o;->n:B

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
    invoke-virtual {p0, p1, p2}, Lt7o;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt7o;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt7o;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt7o;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lt7o;->n:B

    .line 2
    .line 3
    sget-object v7, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v1, p0, Lt7o;->q:F

    .line 6
    .line 7
    iget-object v2, p0, Lt7o;->p:Lu7o;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v8, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lt7o;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v7, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lu7o;->s:Lj51;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/Float;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iput-boolean v6, p0, Lt7o;->o:Z

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v6, 0xe

    .line 50
    .line 51
    move-object v5, p0

    .line 52
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    move-object v7, v8

    .line 59
    :cond_2
    :goto_0
    return-object v7

    .line 60
    :pswitch_0
    iget-boolean v0, p0, Lt7o;->o:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    if-ne v0, v6, :cond_3

    .line 65
    .line 66
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lu7o;->r:Lj51;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-boolean v6, p0, Lt7o;->o:Z

    .line 86
    .line 87
    move-object v1, v2

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/16 v6, 0xe

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-static/range {v0 .. v6}, Lj51;->a(Lj51;Ljava/lang/Object;Lq81;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;Lcng;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v8, :cond_5

    .line 99
    .line 100
    move-object v7, v8

    .line 101
    :cond_5
    :goto_1
    return-object v7

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
