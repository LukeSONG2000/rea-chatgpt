.class public final Ls740;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Lt740;

.field public p:Ljava/util/Iterator;

.field public q:Z

.field public final synthetic r:Ljava/util/LinkedHashSet;

.field public final synthetic s:Lt740;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Lt740;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls740;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ls740;->r:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    iput-object p2, p0, Ls740;->s:Lt740;

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
    iget-byte p1, p0, Ls740;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ls740;->s:Lt740;

    .line 4
    .line 5
    iget-object p0, p0, Ls740;->r:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ls740;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ls740;-><init>(Ljava/util/LinkedHashSet;Lt740;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ls740;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ls740;-><init>(Ljava/util/LinkedHashSet;Lt740;Lcng;B)V

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
    iget-byte v0, p0, Ls740;->n:B

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
    invoke-virtual {p0, p1, p2}, Ls740;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ls740;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ls740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls740;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ls740;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ls740;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ls740;->n:B

    .line 2
    .line 3
    sget-object v6, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/16 v7, 0x11

    .line 6
    .line 7
    iget-object v1, p0, Ls740;->s:Lt740;

    .line 8
    .line 9
    iget-object v2, p0, Ls740;->r:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v8, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Ls740;->q:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-ne v0, v9, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Ls740;->p:Ljava/util/Iterator;

    .line 27
    .line 28
    iget-object v1, p0, Ls740;->o:Lt740;

    .line 29
    .line 30
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v11, v0

    .line 47
    move-object v12, v1

    .line 48
    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v12, p0, Ls740;->o:Lt740;

    .line 61
    .line 62
    iput-object v11, p0, Ls740;->p:Ljava/util/Iterator;

    .line 63
    .line 64
    iput-boolean v9, p0, Ls740;->q:Z

    .line 65
    .line 66
    iget-object v2, v12, Lt740;->f:Lu3n;

    .line 67
    .line 68
    iget-object v3, v12, Lt740;->e:Lqq80;

    .line 69
    .line 70
    new-instance v4, Lqjq;

    .line 71
    .line 72
    invoke-direct {v4, v12, v0, v10, v7}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v5, p0

    .line 77
    invoke-static/range {v0 .. v5}, Lv740;->a(Ljava/lang/String;Ljava/lang/String;Lu3n;Lqq80;Lqjq;Leng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v0, v8, :cond_2

    .line 82
    .line 83
    move-object v6, v8

    .line 84
    :cond_3
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    iget-boolean v0, p0, Ls740;->q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    if-ne v0, v9, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Ls740;->p:Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v1, p0, Ls740;->o:Lt740;

    .line 94
    .line 95
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v6, v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    move-object v11, v0

    .line 112
    move-object v12, v1

    .line 113
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v12, p0, Ls740;->o:Lt740;

    .line 126
    .line 127
    iput-object v11, p0, Ls740;->p:Ljava/util/Iterator;

    .line 128
    .line 129
    iput-boolean v9, p0, Ls740;->q:Z

    .line 130
    .line 131
    iget-object v2, v12, Lt740;->f:Lu3n;

    .line 132
    .line 133
    iget-object v3, v12, Lt740;->e:Lqq80;

    .line 134
    .line 135
    new-instance v4, Lqjq;

    .line 136
    .line 137
    invoke-direct {v4, v12, v0, v10, v7}, Lqjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 138
    .line 139
    .line 140
    move-object v1, v0

    .line 141
    move-object v5, p0

    .line 142
    invoke-static/range {v0 .. v5}, Lv740;->a(Ljava/lang/String;Ljava/lang/String;Lu3n;Lqq80;Lqjq;Leng;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-ne v0, v8, :cond_6

    .line 147
    .line 148
    move-object v6, v8

    .line 149
    :cond_7
    :goto_3
    return-object v6

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
