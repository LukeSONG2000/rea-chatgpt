.class public final Ljrf;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Ljrf;->n:B

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, v1, v0}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcng;)V
    .locals 1

    .line 13
    const/4 v0, 0x1

    iput-byte v0, p0, Ljrf;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Laxv;Lcng;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Ljrf;->n:B

    .line 15
    iput-object p1, p0, Ljrf;->q:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public constructor <init>(Lxrf;ZLcng;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljrf;->n:B

    .line 3
    .line 4
    iput-object p1, p0, Ljrf;->q:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljrf;->o:Z

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-direct {p0, p1, p3}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ljrf;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lngp;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Throwable;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    check-cast p4, Lcng;

    .line 18
    .line 19
    new-instance p1, Ljrf;

    .line 20
    .line 21
    iget-object p0, p0, Ljrf;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Laxv;

    .line 24
    .line 25
    invoke-direct {p1, p0, p4}, Ljrf;-><init>(Laxv;Lcng;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Ljrf;->p:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast p1, Lyzg;

    .line 36
    .line 37
    check-cast p2, Lae9;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    check-cast p4, Lcng;

    .line 46
    .line 47
    new-instance p3, Ljrf;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-direct {p3, v0, p4}, Ljrf;-><init>(ILcng;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p3, Ljrf;->p:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p3, Ljrf;->q:Ljava/lang/Object;

    .line 56
    .line 57
    iput-boolean p0, p3, Ljrf;->o:Z

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Ljrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_1
    check-cast p1, Larf;

    .line 65
    .line 66
    check-cast p2, Lp2o;

    .line 67
    .line 68
    check-cast p3, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    check-cast p4, Lcng;

    .line 74
    .line 75
    new-instance p2, Ljrf;

    .line 76
    .line 77
    iget-object p3, p0, Ljrf;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Lxrf;

    .line 80
    .line 81
    iget-boolean p0, p0, Ljrf;->o:Z

    .line 82
    .line 83
    invoke-direct {p2, p3, p0, p4}, Ljrf;-><init>(Lxrf;ZLcng;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p2, Ljrf;->p:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljrf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ljrf;->n:B

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljrf;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-boolean v3, p0, Ljrf;->o:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljrf;->q:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Laxv;

    .line 36
    .line 37
    iget-object p1, p1, Laxv;->e:Lr3w;

    .line 38
    .line 39
    const-string v3, "Live location updates failed; retrying"

    .line 40
    .line 41
    invoke-static {p1, v3, v0, v2, v1}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Laxv;->f:J

    .line 45
    .line 46
    iput-object v2, p0, Ljrf;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v4, p0, Ljrf;->o:Z

    .line 49
    .line 50
    invoke-static {v0, v1, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v2, Lboi;->a:Lboi;

    .line 55
    .line 56
    if-ne p0, v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    iget-object v0, p0, Ljrf;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lyzg;

    .line 65
    .line 66
    iget-object v1, p0, Ljrf;->q:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lae9;

    .line 69
    .line 70
    iget-boolean p0, p0, Ljrf;->o:Z

    .line 71
    .line 72
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    iget-object p0, v0, Lyzg;->a:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    iget-object p0, v0, Lyzg;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v1, Lae9;->a:Lyc9;

    .line 90
    .line 91
    sget-object p1, Lyc9;->b:Lyc9;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    iget-object p0, v1, Lae9;->b:Lyoh;

    .line 96
    .line 97
    iget-boolean p0, p0, Lyoh;->b:Z

    .line 98
    .line 99
    if-eqz p0, :cond_3

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    :cond_3
    return-object v2

    .line 103
    :pswitch_1
    iget-object v0, p0, Ljrf;->p:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Larf;

    .line 106
    .line 107
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Ljrf;->q:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lxrf;

    .line 113
    .line 114
    iget-boolean p0, p0, Ljrf;->o:Z

    .line 115
    .line 116
    new-instance v2, Lesf;

    .line 117
    .line 118
    iget-object p1, p1, Lxrf;->d:Lu2o;

    .line 119
    .line 120
    sget-object v3, Lmqf;->f:Lmqf;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lmqf;->s()Lf2o;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v3, p0, v1}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v2, v0, p0}, Lesf;-><init>(Larf;Z)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
