.class public final Lpv00;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lngp;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpv00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpv00;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lpv00;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lpv00;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lpv00;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v3, p0, Lpv00;->b:Lngp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v5, Lboi;->a:Lboi;

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of v0, p2, Lrv00;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lrv00;

    .line 27
    .line 28
    iget v10, v0, Lrv00;->o:I

    .line 29
    .line 30
    and-int v11, v10, v6

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    sub-int/2addr v10, v6

    .line 35
    iput v10, v0, Lrv00;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Lrv00;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lrv00;-><init>(Lpv00;Lcng;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p0, v0, Lrv00;->n:Ljava/lang/Object;

    .line 44
    .line 45
    iget p2, v0, Lrv00;->o:I

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    if-eq p2, v7, :cond_2

    .line 50
    .line 51
    if-ne p2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v9

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget-object v3, v0, Lrv00;->p:Lngp;

    .line 63
    .line 64
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Lgs00;

    .line 72
    .line 73
    iput-object v3, v0, Lrv00;->p:Lngp;

    .line 74
    .line 75
    iput v7, v0, Lrv00;->o:I

    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Lgs00;->b(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v5, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    iput-object v9, v0, Lrv00;->p:Lngp;

    .line 85
    .line 86
    iput v8, v0, Lrv00;->o:I

    .line 87
    .line 88
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v5, :cond_5

    .line 93
    .line 94
    :goto_2
    move-object v1, v5

    .line 95
    :cond_5
    :goto_3
    return-object v1

    .line 96
    :pswitch_0
    instance-of v0, p2, Lov00;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    move-object v0, p2

    .line 101
    check-cast v0, Lov00;

    .line 102
    .line 103
    iget v10, v0, Lov00;->o:I

    .line 104
    .line 105
    and-int v11, v10, v6

    .line 106
    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    sub-int/2addr v10, v6

    .line 110
    iput v10, v0, Lov00;->o:I

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    new-instance v0, Lov00;

    .line 114
    .line 115
    invoke-direct {v0, p0, p2}, Lov00;-><init>(Lpv00;Lcng;)V

    .line 116
    .line 117
    .line 118
    :goto_4
    iget-object p0, v0, Lov00;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iget p2, v0, Lov00;->o:I

    .line 121
    .line 122
    if-eqz p2, :cond_9

    .line 123
    .line 124
    if-eq p2, v7, :cond_8

    .line 125
    .line 126
    if-ne p2, v8, :cond_7

    .line 127
    .line 128
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v1, v9

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    iget-object v3, v0, Lov00;->p:Lngp;

    .line 138
    .line 139
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_9
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast p1, Lgs00;

    .line 147
    .line 148
    iput-object v3, v0, Lov00;->p:Lngp;

    .line 149
    .line 150
    iput v7, v0, Lov00;->o:I

    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Lgs00;->a(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-ne p0, v5, :cond_a

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    iput-object v9, v0, Lov00;->p:Lngp;

    .line 160
    .line 161
    iput v8, v0, Lov00;->o:I

    .line 162
    .line 163
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v5, :cond_b

    .line 168
    .line 169
    :goto_6
    move-object v1, v5

    .line 170
    :cond_b
    :goto_7
    return-object v1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
