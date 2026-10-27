.class public final Li6t;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:B

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lk6t;


# direct methods
.method public constructor <init>(Lk6t;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6t;->p:Lk6t;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 1

    .line 1
    new-instance v0, Li6t;

    .line 2
    .line 3
    iget-object p0, p0, Li6t;->p:Lk6t;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Li6t;-><init>(Lk6t;Lcng;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Li6t;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lngp;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Li6t;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li6t;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li6t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Li6t;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lngp;

    .line 4
    .line 5
    iget-byte v1, p0, Li6t;->n:B

    .line 6
    .line 7
    sget-object v2, Lg6t;->a:Lg6t;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x4

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Lboi;->a:Lboi;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-eq v1, v7, :cond_4

    .line 20
    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    if-eq v1, v5, :cond_3

    .line 24
    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v8

    .line 40
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Li6t;->p:Lk6t;

    .line 56
    .line 57
    iget-object v1, p1, Lk6t;->f:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Integration$IntegrationStepBrowserType;

    .line 58
    .line 59
    sget-object v10, Lh6t;->a:[I

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v1, v10, v1

    .line 66
    .line 67
    if-eq v1, v7, :cond_9

    .line 68
    .line 69
    if-ne v1, v6, :cond_8

    .line 70
    .line 71
    sget-object v1, Ld9m;->a:Ljak;

    .line 72
    .line 73
    sget-object v1, Ltfw;->a:Lm6r;

    .line 74
    .line 75
    new-instance v6, Lvph;

    .line 76
    .line 77
    const/16 v7, 0x1a

    .line 78
    .line 79
    invoke-direct {v6, p1, v8, v7}, Lvph;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Li6t;->o:Ljava/lang/Object;

    .line 83
    .line 84
    iput-byte v5, p0, Li6t;->n:B

    .line 85
    .line 86
    invoke-static {v1, v6, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v9, :cond_6

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    :goto_0
    new-instance p1, Lo7j;

    .line 94
    .line 95
    invoke-direct {p1}, Lo7j;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lfp;

    .line 99
    .line 100
    const/16 v5, 0x17

    .line 101
    .line 102
    invoke-direct {v1, p1, v5}, Lfp;-><init>(Llgp;B)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Li6t;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput-byte v4, p0, Li6t;->n:B

    .line 108
    .line 109
    invoke-static {v1, p0}, Lnr7;->Z(Lfp;Ltza0;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v9, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    :goto_1
    iput-object v8, p0, Li6t;->o:Ljava/lang/Object;

    .line 117
    .line 118
    iput-byte v3, p0, Li6t;->n:B

    .line 119
    .line 120
    invoke-interface {v0, v2, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v9, :cond_b

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 128
    .line 129
    .line 130
    return-object v8

    .line 131
    :cond_9
    sget-object v1, Ld9m;->a:Ljak;

    .line 132
    .line 133
    sget-object v1, Ltfw;->a:Lm6r;

    .line 134
    .line 135
    new-instance v3, Lbxq;

    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    invoke-direct {v3, p1, v8, v4}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Li6t;->o:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v7, p0, Li6t;->n:B

    .line 145
    .line 146
    invoke-static {v1, v3, p0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v9, :cond_a

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_a
    :goto_2
    iput-object v8, p0, Li6t;->o:Ljava/lang/Object;

    .line 154
    .line 155
    iput-byte v6, p0, Li6t;->n:B

    .line 156
    .line 157
    invoke-interface {v0, v2, p0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-ne p0, v9, :cond_b

    .line 162
    .line 163
    :goto_3
    return-object v9

    .line 164
    :cond_b
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;

    .line 165
    .line 166
    return-object p0
.end method
