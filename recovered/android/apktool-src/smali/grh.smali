.class public final Lgrh;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld7r;Lis70;Lan;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lgrh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgrh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lgrh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lgrh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lgrh;->a:B

    iput-object p1, p0, Lgrh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgrh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgrh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lgrh;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lgrh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lgrh;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lgrh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    instance-of v0, p1, Lzv20;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lzv20;

    .line 21
    .line 22
    iget v6, v0, Lzv20;->p:I

    .line 23
    .line 24
    const/high16 v7, -0x80000000

    .line 25
    .line 26
    and-int v8, v6, v7

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sub-int/2addr v6, v7

    .line 31
    iput v6, v0, Lzv20;->p:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lzv20;

    .line 35
    .line 36
    check-cast p1, Leng;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lzv20;-><init>(Lgrh;Leng;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p0, v0, Lzv20;->n:Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, v0, Lzv20;->p:I

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    if-ne p1, v6, :cond_2

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lij;

    .line 65
    .line 66
    iget-object p0, v2, Lij;->a:Lik4;

    .line 67
    .line 68
    iget-boolean p0, p0, Lik4;->b:Z

    .line 69
    .line 70
    if-nez p0, :cond_1

    .line 71
    .line 72
    check-cast v1, Llic0;

    .line 73
    .line 74
    invoke-virtual {v1}, Llic0;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    check-cast v3, Lt8u;

    .line 81
    .line 82
    invoke-interface {v3}, Lt8u;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lvw20;

    .line 87
    .line 88
    iput v6, v0, Lzv20;->p:I

    .line 89
    .line 90
    invoke-static {p0, v0}, Lvw20;->k(Lvw20;Leng;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v4, Lboi;->a:Lboi;

    .line 95
    .line 96
    if-ne p0, v4, :cond_1

    .line 97
    .line 98
    :goto_1
    return-object v4

    .line 99
    :pswitch_0
    check-cast v2, Lis70;

    .line 100
    .line 101
    iget-object p1, v2, Lis70;->c:Lfp;

    .line 102
    .line 103
    check-cast v3, Lan;

    .line 104
    .line 105
    new-instance v0, Lbej;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p0, v4, v1}, Lbej;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 109
    .line 110
    .line 111
    const-string p0, "HapticAccountInitializer/observeHapticSettings"

    .line 112
    .line 113
    invoke-static {p1, v3, p0, v0}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 114
    .line 115
    .line 116
    return-object v5

    .line 117
    :pswitch_1
    new-instance p1, Lp050;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lrjd0;

    .line 123
    .line 124
    iget-object v0, v1, Lrjd0;->d:Lc520;

    .line 125
    .line 126
    check-cast v3, Lan;

    .line 127
    .line 128
    new-instance v1, Lej4;

    .line 129
    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-direct {v1, p1, p0, v4, v2}, Lej4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 132
    .line 133
    .line 134
    const-string p0, "ConversationNotificationReadObserver/observeReadConversations"

    .line 135
    .line 136
    invoke-static {v0, v3, p0, v1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
