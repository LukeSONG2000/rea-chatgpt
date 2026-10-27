.class public final Ly38;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lngp;ZB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly38;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly38;->b:Lngp;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly38;->c:Z

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ly38;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly38;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Ly38;->b:Lngp;

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
    const/high16 v8, -0x80000000

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lnes;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lnes;

    .line 26
    .line 27
    iget v9, v0, Lnes;->o:I

    .line 28
    .line 29
    and-int v10, v9, v8

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v8

    .line 34
    iput v9, v0, Lnes;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lnes;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lnes;-><init>(Ly38;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lnes;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lnes;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v7, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    move p0, v7

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iput v7, v0, Lnes;->o:I

    .line 80
    .line 81
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v6, :cond_4

    .line 86
    .line 87
    move-object v1, v6

    .line 88
    :cond_4
    :goto_2
    return-object v1

    .line 89
    :pswitch_0
    instance-of v0, p2, Lx38;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    move-object v0, p2

    .line 94
    check-cast v0, Lx38;

    .line 95
    .line 96
    iget v9, v0, Lx38;->o:I

    .line 97
    .line 98
    and-int v10, v9, v8

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sub-int/2addr v9, v8

    .line 103
    iput v9, v0, Lx38;->o:I

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    new-instance v0, Lx38;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lx38;-><init>(Ly38;Lcng;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    iget-object p0, v0, Lx38;->n:Ljava/lang/Object;

    .line 112
    .line 113
    iget p2, v0, Lx38;->o:I

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    if-ne p2, v7, :cond_6

    .line 118
    .line 119
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_6
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, v4

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Lk38;

    .line 132
    .line 133
    new-instance p0, Lv38;

    .line 134
    .line 135
    iget-object p1, p1, Lk38;->a:Lzd8;

    .line 136
    .line 137
    iget-object p1, p1, Lzd8;->a:Lwd8;

    .line 138
    .line 139
    invoke-direct {p0, p1, v7, v2}, Lv38;-><init>(Lwd8;ZZ)V

    .line 140
    .line 141
    .line 142
    iput v7, v0, Lx38;->o:I

    .line 143
    .line 144
    invoke-interface {v3, p0, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v6, :cond_8

    .line 149
    .line 150
    move-object v1, v6

    .line 151
    :cond_8
    :goto_4
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
