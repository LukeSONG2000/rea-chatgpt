.class public final Lxlh;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lij30;

.field public p:Z

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Z

.field public final synthetic s:Lb9m;

.field public final synthetic t:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLb9m;Landroid/content/Context;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxlh;->n:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lxlh;->r:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxlh;->s:Lb9m;

    .line 6
    .line 7
    iput-object p3, p0, Lxlh;->t:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Ltza0;-><init>(ILcng;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxlh;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxlh;

    .line 7
    .line 8
    iget-object v4, p0, Lxlh;->t:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-boolean v2, p0, Lxlh;->r:Z

    .line 12
    .line 13
    iget-object v3, p0, Lxlh;->s:Lb9m;

    .line 14
    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v1 .. v6}, Lxlh;-><init>(ZLb9m;Landroid/content/Context;Lcng;B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lxlh;->q:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    move-object v5, p2

    .line 23
    new-instance v2, Lxlh;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lxlh;->t:Landroid/content/Context;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    iget-boolean v3, p0, Lxlh;->r:Z

    .line 30
    .line 31
    iget-object v4, p0, Lxlh;->s:Lb9m;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Lxlh;-><init>(ZLb9m;Landroid/content/Context;Lcng;B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lxlh;->q:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lxlh;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lij30;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lxlh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxlh;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxlh;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxlh;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lxlh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget-byte v0, p0, Lxlh;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lxlh;->t:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lxlh;->s:Lb9m;

    .line 6
    .line 7
    iget-boolean v3, p0, Lxlh;->r:Z

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    sget-object v6, Ltid0;->a:Ltid0;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lxlh;->q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lij30;

    .line 23
    .line 24
    iget-boolean v9, p0, Lxlh;->p:Z

    .line 25
    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    if-ne v9, v7, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lxlh;->o:Lij30;

    .line 31
    .line 32
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v5, v8

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    :goto_0
    move-object v5, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lz3k;->a:Lz3k;

    .line 52
    .line 53
    new-instance v2, Lnk8;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-direct {v2, v1, v8, v3}, Lnk8;-><init>(Landroid/content/Context;Lcng;B)V

    .line 57
    .line 58
    .line 59
    iput-object v8, p0, Lxlh;->q:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v0, p0, Lxlh;->o:Lij30;

    .line 62
    .line 63
    iput-boolean v7, p0, Lxlh;->p:Z

    .line 64
    .line 65
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    :goto_1
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_2
    return-object v5

    .line 77
    :pswitch_0
    iget-object v0, p0, Lxlh;->q:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lij30;

    .line 80
    .line 81
    iget-boolean v9, p0, Lxlh;->p:Z

    .line 82
    .line 83
    if-eqz v9, :cond_5

    .line 84
    .line 85
    if-ne v9, v7, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lxlh;->o:Lij30;

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v5, v8

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    :goto_3
    move-object v5, v6

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lz3k;->a:Lz3k;

    .line 109
    .line 110
    new-instance v2, Lnk8;

    .line 111
    .line 112
    invoke-direct {v2, v1, v8, v7}, Lnk8;-><init>(Landroid/content/Context;Lcng;B)V

    .line 113
    .line 114
    .line 115
    iput-object v8, p0, Lxlh;->q:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v0, p0, Lxlh;->o:Lij30;

    .line 118
    .line 119
    iput-boolean v7, p0, Lxlh;->p:Z

    .line 120
    .line 121
    invoke-static {p1, v2, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v5, :cond_7

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_7
    :goto_4
    invoke-interface {v0, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    return-object v5

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
