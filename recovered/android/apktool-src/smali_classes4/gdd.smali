.class public final Lgdd;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lqjc;

.field public final synthetic q:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lqjc;Lpuy;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgdd;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lgdd;->p:Lqjc;

    .line 4
    .line 5
    iput-object p2, p0, Lgdd;->q:Lpuy;

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
    iget-byte p1, p0, Lgdd;->n:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lgdd;

    .line 7
    .line 8
    iget-object v0, p0, Lgdd;->q:Lpuy;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lgdd;->p:Lqjc;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lgdd;-><init>(Lqjc;Lpuy;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lgdd;

    .line 18
    .line 19
    iget-object v0, p0, Lgdd;->q:Lpuy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lgdd;->p:Lqjc;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lgdd;-><init>(Lqjc;Lpuy;Lcng;B)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lgdd;->n:B

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
    invoke-virtual {p0, p1, p2}, Lgdd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lgdd;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lgdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lgdd;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgdd;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lgdd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lgdd;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lgdd;->q:Lpuy;

    .line 4
    .line 5
    sget-object v2, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lgdd;->p:Lqjc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    sget-object v7, Lboi;->a:Lboi;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    sget-object v9, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lgdd;->o:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v8, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v4}, Lfkc;->c(Lqjc;)Lz3t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v0, Lh4t;->a:Ll0b;

    .line 48
    .line 49
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sget-object p1, Llrm;->b:Lg0h;

    .line 58
    .line 59
    invoke-static {v3, v2}, Lgee;->f0(ILtrm;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v4, v5, v2, v3}, Llrm;->c(JJ)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    iput-boolean v8, p0, Lgdd;->o:Z

    .line 70
    .line 71
    invoke-static {v4, v5, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v7, :cond_3

    .line 76
    .line 77
    move-object v5, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_0
    sget p0, Ljug0;->a:F

    .line 80
    .line 81
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_1
    move-object v5, v9

    .line 87
    :goto_2
    return-object v5

    .line 88
    :pswitch_0
    iget-boolean v0, p0, Lgdd;->o:Z

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-ne v0, v8, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-static {v6}, Lhs0;->l(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-static {v4}, Lfkc;->c(Lqjc;)Lz3t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_7

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    sget-object v0, Lh4t;->a:Ll0b;

    .line 115
    .line 116
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Lz3t;->c(Lz3t;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    sget-object p1, Llrm;->b:Lg0h;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lgee;->f0(ILtrm;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-static {v4, v5, v2, v3}, Llrm;->c(JJ)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lez p1, :cond_8

    .line 135
    .line 136
    iput-boolean v8, p0, Lgdd;->o:Z

    .line 137
    .line 138
    invoke-static {v4, v5, p0}, Lwnm;->w(JLcng;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v7, :cond_8

    .line 143
    .line 144
    move-object v5, v7

    .line 145
    goto :goto_5

    .line 146
    :cond_8
    :goto_3
    sget-object p0, Lhdd;->a:Lr690;

    .line 147
    .line 148
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v1, p0}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_4
    move-object v5, v9

    .line 154
    :goto_5
    return-object v5

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
