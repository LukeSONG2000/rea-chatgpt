.class public final Lgef0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Loef0;

.field public final synthetic q:Ldef0;

.field public final synthetic r:Lzef0;


# direct methods
.method public synthetic constructor <init>(Loef0;Ldef0;Lzef0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgef0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgef0;->p:Loef0;

    .line 4
    .line 5
    iput-object p2, p0, Lgef0;->q:Ldef0;

    .line 6
    .line 7
    iput-object p3, p0, Lgef0;->r:Lzef0;

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
    iget-byte p1, p0, Lgef0;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lgef0;

    .line 7
    .line 8
    iget-object v3, p0, Lgef0;->r:Lzef0;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lgef0;->p:Loef0;

    .line 12
    .line 13
    iget-object v2, p0, Lgef0;->q:Ldef0;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lgef0;-><init>(Loef0;Ldef0;Lzef0;Lcng;B)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lgef0;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lgef0;->r:Lzef0;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lgef0;->p:Loef0;

    .line 28
    .line 29
    iget-object v3, p0, Lgef0;->q:Ldef0;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lgef0;-><init>(Loef0;Ldef0;Lzef0;Lcng;B)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgef0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgef0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgef0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgef0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgef0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgef0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgef0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgef0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lgef0;->r:Lzef0;

    .line 6
    .line 7
    iget-object v3, p0, Lgef0;->q:Ldef0;

    .line 8
    .line 9
    iget-object v4, p0, Lgef0;->p:Loef0;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v6, Lboi;->a:Lboi;

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
    iget-boolean v0, p0, Lgef0;->o:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v1, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lyff0;

    .line 39
    .line 40
    const-string v0, "other"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v3, Ltdf0;

    .line 47
    .line 48
    iget-object v5, v3, Ltdf0;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-boolean v3, v3, Ltdf0;->b:Z

    .line 51
    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v8, Lsgf0;->b:Lsgf0;

    .line 57
    .line 58
    invoke-direct {p1, v0, v5, v3, v8}, Lyff0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lsgf0;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v7, p0, Lgef0;->o:Z

    .line 62
    .line 63
    invoke-virtual {v4, p1, v2, p0}, Loef0;->y(Lyff0;Lzef0;Leng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v6, :cond_2

    .line 68
    .line 69
    move-object v1, v6

    .line 70
    :cond_2
    :goto_0
    return-object v1

    .line 71
    :pswitch_0
    iget-boolean v0, p0, Lgef0;->o:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    if-ne v0, v7, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v1, v8

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v3, Laef0;

    .line 90
    .line 91
    iget-object p1, v3, Laef0;->a:Ljava/lang/Iterable;

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    const/16 v5, 0xa

    .line 96
    .line 97
    invoke-static {p1, v5}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_5

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Lhgf0;

    .line 119
    .line 120
    iget-object v5, v5, Lhgf0;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    iget-object p1, v3, Laef0;->b:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v3, Lyff0;

    .line 129
    .line 130
    invoke-direct {v3, v0, p1, v8, v8}, Lyff0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lsgf0;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v7, p0, Lgef0;->o:Z

    .line 134
    .line 135
    invoke-virtual {v4, v3, v2, p0}, Loef0;->y(Lyff0;Lzef0;Leng;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v6, :cond_6

    .line 140
    .line 141
    move-object v1, v6

    .line 142
    :cond_6
    :goto_2
    return-object v1

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
