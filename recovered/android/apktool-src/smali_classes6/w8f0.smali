.class public final Lw8f0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public final synthetic p:Lx8f0;


# direct methods
.method public synthetic constructor <init>(Lx8f0;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw8f0;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Lw8f0;->p:Lx8f0;

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
    .locals 1

    .line 1
    iget-byte p1, p0, Lw8f0;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Lw8f0;->p:Lx8f0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lw8f0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lw8f0;-><init>(Lx8f0;Lcng;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lw8f0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lw8f0;-><init>(Lx8f0;Lcng;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lw8f0;->n:B

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
    invoke-virtual {p0, p1, p2}, Lw8f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw8f0;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lw8f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw8f0;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lw8f0;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw8f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget-byte v0, p0, Lw8f0;->n:B

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
    iget-object v6, p0, Lw8f0;->p:Lx8f0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lw8f0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v6, Lx8f0;->g:Lkof0;

    .line 35
    .line 36
    check-cast p1, Larf0;

    .line 37
    .line 38
    invoke-virtual {p1}, Larf0;->i()Lmhk;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-boolean v5, p0, Lw8f0;->o:Z

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v4, :cond_2

    .line 49
    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    sget p0, Lx8f0;->m:I

    .line 53
    .line 54
    iget-object v0, v6, Lwl5;->c:Lg1a0;

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    move-object v2, p0

    .line 61
    check-cast v2, Lfq8;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/16 v11, 0xa1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static/range {v2 .. v11}, Lfq8;->b(Lfq8;ZLztv;ZZZZZZI)Lfq8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p0, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    :goto_1
    return-object v1

    .line 84
    :pswitch_0
    iget-boolean v0, p0, Lw8f0;->o:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    if-ne v0, v5, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v2

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v6, Lx8f0;->g:Lkof0;

    .line 103
    .line 104
    check-cast p1, Larf0;

    .line 105
    .line 106
    invoke-virtual {p1}, Larf0;->W()Lmhk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-boolean v5, p0, Lw8f0;->o:Z

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lymt;->J(Lcng;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v4, :cond_6

    .line 117
    .line 118
    move-object v1, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    :goto_2
    sget p0, Lx8f0;->m:I

    .line 121
    .line 122
    iget-object p0, v6, Lwl5;->c:Lg1a0;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v2, p1

    .line 129
    check-cast v2, Lfq8;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    const/16 v11, 0x67

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    invoke-static/range {v2 .. v11}, Lfq8;->b(Lfq8;ZLztv;ZZZZZZI)Lfq8;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p1, v0}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_7

    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
