.class public final Liu60;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lju60;


# direct methods
.method public synthetic constructor <init>(Lju60;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Liu60;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Liu60;->p:Lju60;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Liu60;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Liu60;->p:Lju60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Liu60;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Liu60;-><init>(Lju60;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Liu60;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Liu60;-><init>(Lju60;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Liu60;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Liu60;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liu60;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Liu60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Liu60;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Liu60;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Liu60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Liu60;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Liu60;->p:Lju60;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v6, Lju60;->c:Le010;

    .line 17
    .line 18
    iget-boolean v6, p0, Liu60;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v5, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget p1, Lju60;->f:I

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-wide v2, Lju60;->e:J

    .line 44
    .line 45
    iput-boolean v5, p0, Liu60;->o:Z

    .line 46
    .line 47
    invoke-static {v2, v3, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v4, :cond_2

    .line 52
    .line 53
    move-object v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget p0, Lju60;->f:I

    .line 56
    .line 57
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-object v1

    .line 63
    :pswitch_0
    iget-boolean v0, p0, Liu60;->o:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-ne v0, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v1, v2

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v6, Lju60;->b:Lj51;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    iput-boolean v5, p0, Liu60;->o:Z

    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lj51;->f(Lcng;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v4, :cond_5

    .line 96
    .line 97
    move-object v1, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    :goto_2
    sget p0, Lju60;->f:I

    .line 100
    .line 101
    iget-object p0, v6, Lju60;->c:Le010;

    .line 102
    .line 103
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

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
