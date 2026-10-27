.class public final Ljyv;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:B

.field public o:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkyv;


# direct methods
.method public synthetic constructor <init>(Lkyv;Lcng;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljyv;->n:B

    .line 2
    .line 3
    iput-object p1, p0, Ljyv;->q:Lkyv;

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
    iget-byte v0, p0, Ljyv;->n:B

    .line 2
    .line 3
    iget-object p0, p0, Ljyv;->q:Lkyv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljyv;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Ljyv;-><init>(Lkyv;Lcng;B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Ljyv;->p:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Ljyv;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Ljyv;-><init>(Lkyv;Lcng;B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Ljyv;->p:Ljava/lang/Object;

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
    iget-byte v0, p0, Ljyv;->n:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    check-cast p1, Lejr;

    .line 6
    .line 7
    check-cast p2, Lcng;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Ljyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljyv;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljyv;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljyv;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljyv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Ljyv;->n:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "locked_chats"

    .line 5
    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    sget-object v4, Lboi;->a:Lboi;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ljyv;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lejr;

    .line 18
    .line 19
    iget-boolean v7, p0, Ljyv;->o:Z

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcya0;->i(Ljava/lang/Object;)Ljlr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v3, Lfyv;

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-direct {v3, v7}, Lfyv;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2, v3, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkyv;->a(Ljlr;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lukr;->b:Lukr;

    .line 51
    .line 52
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 53
    .line 54
    new-instance v1, Lenr;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Ljyv;->p:Ljava/lang/Object;

    .line 60
    .line 61
    iput-boolean v5, p0, Ljyv;->o:Z

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_2
    :goto_0
    return-object p1

    .line 71
    :pswitch_0
    iget-object v0, p0, Ljyv;->p:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lejr;

    .line 74
    .line 75
    iget-boolean v7, p0, Ljyv;->o:Z

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v3}, Lhs0;->l(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljlr;

    .line 94
    .line 95
    invoke-direct {p1}, Ljlr;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lukr;->c:Lukr;

    .line 99
    .line 100
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 101
    .line 102
    new-instance v7, Lfyv;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v7, v8}, Lfyv;-><init>(B)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v2, v7, v1}, Lnlr;->b(Ljlr;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Ljyv;->q:Lkyv;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lkyv;->a(Ljlr;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p1, Ljlr;->b:Lukr;

    .line 120
    .line 121
    new-instance v1, Lenr;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Ljyv;->p:Ljava/lang/Object;

    .line 127
    .line 128
    iput-boolean v5, p0, Ljyv;->o:Z

    .line 129
    .line 130
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v4, :cond_5

    .line 135
    .line 136
    move-object p1, v4

    .line 137
    :cond_5
    :goto_1
    return-object p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
