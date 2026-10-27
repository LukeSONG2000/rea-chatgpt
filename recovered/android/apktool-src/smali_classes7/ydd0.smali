.class public final Lydd0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:B

.field public o:B

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(ILcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lydd0;->n:B

    .line 2
    .line 3
    iput p1, p0, Lydd0;->p:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lcng;)Lcng;
    .locals 2

    .line 1
    iget-byte v0, p0, Lydd0;->n:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lydd0;

    .line 7
    .line 8
    iget p0, p0, Lydd0;->p:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lydd0;-><init>(ILcng;B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lydd0;

    .line 16
    .line 17
    iget p0, p0, Lydd0;->p:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p1, v1}, Lydd0;-><init>(ILcng;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lydd0;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lcng;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lydd0;->create(Lcng;)Lcng;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lydd0;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lydd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lydd0;->create(Lcng;)Lcng;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lydd0;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lydd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lydd0;->n:B

    .line 2
    .line 3
    iget v1, p0, Lydd0;->p:I

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
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-byte v0, p0, Lydd0;->o:B

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-ne v0, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v3, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-ne v1, v4, :cond_5

    .line 40
    .line 41
    new-instance p1, Lrem;

    .line 42
    .line 43
    invoke-direct {p1}, Lrem;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-byte v4, p0, Lydd0;->o:B

    .line 47
    .line 48
    invoke-static {p1, p0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_0
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    new-instance p1, Lfim;

    .line 65
    .line 66
    invoke-direct {p1}, Lfim;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-byte v5, p0, Lydd0;->o:B

    .line 70
    .line 71
    invoke-static {p1, p0}, Lltt;->o0(Llgp;Leng;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v3, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    move-object v3, p1

    .line 79
    check-cast v3, Ljava/util/List;

    .line 80
    .line 81
    :goto_2
    return-object v3

    .line 82
    :pswitch_0
    iget-byte v0, p0, Lydd0;->o:B

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    if-eq v0, v4, :cond_8

    .line 87
    .line 88
    if-ne v0, v5, :cond_7

    .line 89
    .line 90
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    invoke-static {v2}, Lhs0;->l(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v3, v6

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_9
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    if-ne v1, v4, :cond_c

    .line 107
    .line 108
    new-instance p1, Lrem;

    .line 109
    .line 110
    invoke-direct {p1}, Lrem;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-byte v4, p0, Lydd0;->o:B

    .line 114
    .line 115
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v3, :cond_a

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_a
    :goto_3
    check-cast p1, Landroid/net/Uri;

    .line 123
    .line 124
    if-eqz p1, :cond_b

    .line 125
    .line 126
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_5

    .line 131
    :cond_b
    sget-object v3, Lnin;->a:Lnin;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_c
    new-instance p1, Lfim;

    .line 135
    .line 136
    invoke-direct {p1}, Lfim;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-byte v5, p0, Lydd0;->o:B

    .line 140
    .line 141
    invoke-static {p1, p0}, Lltt;->m0(Llgp;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v3, :cond_d

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    :goto_4
    move-object v3, p1

    .line 149
    check-cast v3, Ljava/util/List;

    .line 150
    .line 151
    :goto_5
    return-object v3

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
