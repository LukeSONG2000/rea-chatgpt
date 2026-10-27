.class public final Lkwg;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lkwg;->n:B

    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkwg;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lkwg;->p:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkwg;->n:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Liqo;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Lcng;

    .line 17
    .line 18
    new-instance p0, Lkwg;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {p0, v1, p3, p2}, Lkwg;-><init>(ILcng;B)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lkwg;->p:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lkwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lpm;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    check-cast p3, Lcng;

    .line 40
    .line 41
    new-instance p2, Lkwg;

    .line 42
    .line 43
    invoke-direct {p2, v1, p3, v1}, Lkwg;-><init>(ILcng;B)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Lkwg;->p:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean p0, p2, Lkwg;->o:Z

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Lkwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    check-cast p3, Lcng;

    .line 64
    .line 65
    new-instance p2, Lkwg;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p2, v1, p3, v0}, Lkwg;-><init>(ILcng;B)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p2, Lkwg;->p:Ljava/lang/Object;

    .line 72
    .line 73
    iput-boolean p0, p2, Lkwg;->o:Z

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lkwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Lngp;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Throwable;

    .line 83
    .line 84
    check-cast p3, Lcng;

    .line 85
    .line 86
    new-instance p1, Lkwg;

    .line 87
    .line 88
    iget-object p0, p0, Lkwg;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Lolj;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p0, p3, p2}, Lkwg;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lkwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lngp;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Throwable;

    .line 104
    .line 105
    check-cast p3, Lcng;

    .line 106
    .line 107
    new-instance p1, Lkwg;

    .line 108
    .line 109
    iget-object p0, p0, Lkwg;->p:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lwzg;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-direct {p1, p0, p3, p2}, Lkwg;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lkwg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkwg;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

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
    iget-object v0, p0, Lkwg;->p:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Liqo;

    .line 17
    .line 18
    iget-boolean v1, p0, Lkwg;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-ne v1, v4, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v5, p0, Lkwg;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput-boolean v4, p0, Lkwg;->o:Z

    .line 39
    .line 40
    iget-object p1, v0, Liqo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, v0, Liqo;->a:Ljava/io/File;

    .line 49
    .line 50
    new-instance v1, Lnx0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v5}, Lnx0;-><init>(Liqo;Lcng;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v1, p0}, Lku0;->b0(Ljava/io/File;Lkotlin/jvm/functions/Function1;Leng;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v3, :cond_3

    .line 60
    .line 61
    move-object p1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string p0, "This scope has already been closed."

    .line 64
    .line 65
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    :goto_1
    return-object p1

    .line 70
    :pswitch_0
    iget-object v0, p0, Lkwg;->p:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lpm;

    .line 73
    .line 74
    iget-boolean p0, p0, Lkwg;->o:Z

    .line 75
    .line 76
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    move-object v5, v0

    .line 82
    :cond_4
    return-object v5

    .line 83
    :pswitch_1
    iget-object v0, p0, Lkwg;->p:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-boolean p0, p0, Lkwg;->o:Z

    .line 88
    .line 89
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Lgw00;

    .line 97
    .line 98
    invoke-direct {p1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :pswitch_2
    iget-boolean v0, p0, Lkwg;->o:Z

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-ne v0, v4, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, v5

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lkwg;->p:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lolj;

    .line 123
    .line 124
    iput-boolean v4, p0, Lkwg;->o:Z

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lolj;->b(Leng;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v3, :cond_7

    .line 131
    .line 132
    move-object v1, v3

    .line 133
    :cond_7
    :goto_2
    return-object v1

    .line 134
    :pswitch_3
    iget-boolean v0, p0, Lkwg;->o:Z

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    if-ne v0, v4, :cond_8

    .line 139
    .line 140
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_8
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v5

    .line 148
    goto :goto_3

    .line 149
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkwg;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lwzg;

    .line 155
    .line 156
    iput-boolean v4, p0, Lkwg;->o:Z

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lwzg;->f(Lcng;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v3, :cond_a

    .line 163
    .line 164
    move-object v1, v3

    .line 165
    :cond_a
    :goto_3
    return-object v1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
