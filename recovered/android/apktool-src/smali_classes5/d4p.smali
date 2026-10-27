.class public final Ld4p;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lh4p;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh4p;Ljava/lang/String;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ld4p;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ld4p;->p:Lh4p;

    .line 4
    .line 5
    iput-object p2, p0, Ld4p;->q:Ljava/lang/String;

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
    iget-byte p1, p0, Ld4p;->n:B

    .line 2
    .line 3
    iget-object v0, p0, Ld4p;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld4p;->p:Lh4p;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ld4p;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ld4p;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ld4p;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Ld4p;-><init>(Lh4p;Ljava/lang/String;Lcng;B)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ld4p;->n:B

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
    invoke-virtual {p0, p1, p2}, Ld4p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ld4p;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ld4p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ld4p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ld4p;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ld4p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ld4p;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ld4p;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ld4p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ld4p;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ld4p;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ld4p;->p:Lh4p;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    sget-object v6, Lboi;->a:Lboi;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Ld4p;->o:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-ne v0, v7, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, Ld4p;->o:Z

    .line 37
    .line 38
    sget p1, Lh4p;->j:I

    .line 39
    .line 40
    invoke-virtual {v3, v2, p0}, Lh4p;->a(Ljava/lang/String;Leng;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v6, :cond_2

    .line 45
    .line 46
    move-object v1, v6

    .line 47
    :cond_2
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    iget-boolean v0, p0, Ld4p;->o:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-ne v0, v7, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v3, Lh4p;->g:Lwx90;

    .line 67
    .line 68
    iput-boolean v7, p0, Ld4p;->o:Z

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Lymt;->q(Lcng;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v6, :cond_5

    .line 75
    .line 76
    move-object v1, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object p0, v3, Lh4p;->d:Lg1a0;

    .line 79
    .line 80
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Li4p;

    .line 85
    .line 86
    invoke-virtual {p0}, Li4p;->a()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    iget-object p0, v3, Lh4p;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Lh4p;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_2
    return-object v1

    .line 104
    :pswitch_1
    iget-boolean v0, p0, Ld4p;->o:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    if-ne v0, v7, :cond_7

    .line 109
    .line 110
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v1, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v3, Lh4p;->a:Lkyo;

    .line 123
    .line 124
    iput-boolean v7, p0, Ld4p;->o:Z

    .line 125
    .line 126
    iget-object p1, p1, Lkyo;->n:Lgw00;

    .line 127
    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    :cond_9
    move-object p0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    iget-object v0, p1, Lgw00;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljmt;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-interface {p1, p0}, Ljmt;->q(Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    if-ne p0, v6, :cond_b

    .line 151
    .line 152
    move-object v1, v6

    .line 153
    :cond_b
    :goto_4
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
