.class public final Lk1k;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ll1k;


# direct methods
.method public synthetic constructor <init>(Ll1k;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk1k;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lk1k;->q:Ll1k;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1k;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lk1k;->q:Ll1k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lk1k;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lk1k;-><init>(Ll1k;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk1k;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lk1k;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Lk1k;-><init>(Ll1k;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lk1k;->p:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk1k;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lei10;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lk1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lk1k;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lk1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk1k;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk1k;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lk1k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lk1k;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lk1k;->q:Ll1k;

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
    iget-object v0, p0, Lk1k;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lei10;

    .line 17
    .line 18
    iget-boolean v6, p0, Lk1k;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    if-ne v6, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lbr50;

    .line 28
    .line 29
    iget-object p0, p1, Lbr50;->a:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Ll1k;->a:Lbb40;

    .line 41
    .line 42
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lfh60;

    .line 47
    .line 48
    iput-object v5, p0, Lk1k;->p:Ljava/lang/Object;

    .line 49
    .line 50
    iput-boolean v4, p0, Lk1k;->o:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0, p0}, Lfh60;->d(Lei10;Lcng;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance v3, Lbr50;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lbr50;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-object v3

    .line 65
    :pswitch_0
    iget-object v0, v1, Ll1k;->d:Li1k;

    .line 66
    .line 67
    iget-object v6, p0, Lk1k;->p:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lei10;

    .line 70
    .line 71
    iget-boolean v7, p0, Lk1k;->o:Z

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    if-ne v7, v4, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v5

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, Ll1k;->a:Lbb40;

    .line 90
    .line 91
    invoke-interface {p1}, Lbb40;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lfh60;

    .line 96
    .line 97
    iput-object v6, p0, Lk1k;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-boolean v4, p0, Lk1k;->o:Z

    .line 100
    .line 101
    invoke-virtual {p1, v6, p0}, Lfh60;->b(Lei10;Leng;)Ljava/io/Serializable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v3, :cond_5

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_2
    move-object v3, p1

    .line 109
    check-cast v3, Ljava/lang/Throwable;

    .line 110
    .line 111
    if-nez v3, :cond_8

    .line 112
    .line 113
    iget-object p0, v0, Li1k;->b:Lio40;

    .line 114
    .line 115
    iget-object p0, p0, Lio40;->a:Le1a0;

    .line 116
    .line 117
    invoke-interface {p0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lln10;

    .line 122
    .line 123
    iget-object p1, v6, Lei10;->a:Ljava/lang/String;

    .line 124
    .line 125
    instance-of v1, p0, Lkn10;

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    check-cast p0, Lkn10;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object p0, v5

    .line 133
    :goto_3
    if-eqz p0, :cond_7

    .line 134
    .line 135
    iget-object p0, p0, Lkn10;->b:Lei10;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    iget-object p0, p0, Lei10;->a:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object p0, v5

    .line 143
    :goto_4
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Li1k;->a(Lln10;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_5
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
