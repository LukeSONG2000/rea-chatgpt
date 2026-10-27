.class public final Lrpi;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Leq40;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lrpi;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lrpi;->o:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lrpi;->p:Leq40;

    .line 6
    .line 7
    iput-object p3, p0, Lrpi;->q:Landroid/content/Context;

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
    .locals 7

    .line 1
    iget-byte p1, p0, Lrpi;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrpi;

    .line 7
    .line 8
    iget-object v3, p0, Lrpi;->q:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    iget-object v1, p0, Lrpi;->o:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lrpi;->p:Leq40;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lrpi;-><init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v5, p2

    .line 21
    new-instance v1, Lrpi;

    .line 22
    .line 23
    iget-object v4, p0, Lrpi;->q:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iget-object v2, p0, Lrpi;->o:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p0, Lrpi;->p:Leq40;

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lrpi;-><init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    move-object v5, p2

    .line 35
    new-instance v1, Lrpi;

    .line 36
    .line 37
    iget-object v4, p0, Lrpi;->q:Landroid/content/Context;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    iget-object v2, p0, Lrpi;->o:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lrpi;->p:Leq40;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v6}, Lrpi;-><init>(Ljava/util/List;Leq40;Landroid/content/Context;Lcng;B)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lrpi;->n:B

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
    invoke-virtual {p0, p1, p2}, Lrpi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrpi;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lrpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lrpi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lrpi;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lrpi;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lrpi;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lrpi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrpi;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lrpi;->q:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lrpi;->p:Leq40;

    .line 8
    .line 9
    iget-object p0, p0, Lrpi;->o:Ljava/util/List;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Ljcs;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, v0, Ljcs;->c:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v3, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, Ljcs;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Ljcs;->c:Ljava/lang/Object;

    .line 78
    .line 79
    new-instance p1, Lj0b0;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-direct {p1, v4}, Lj0b0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Ljcs;->j:Lptj;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v3, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    return-object v1

    .line 96
    :pswitch_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p0, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    new-instance v0, Ljcs;

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljcs;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Ljcs;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljcs;->a()Lqcs;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v3, p1}, Leq40;->a(Lqcs;)Lbam;

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
