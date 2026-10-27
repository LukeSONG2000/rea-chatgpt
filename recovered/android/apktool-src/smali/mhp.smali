.class public final Lmhp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lngp;

.field public final synthetic c:Lp050;


# direct methods
.method public synthetic constructor <init>(Lngp;Lp050;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmhp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmhp;->b:Lngp;

    .line 4
    .line 5
    iput-object p2, p0, Lmhp;->c:Lp050;

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
    iget-byte v0, p0, Lmhp;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmhp;->c:Lp050;

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, p0, Lmhp;->b:Lngp;

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
    const/high16 v7, -0x80000000

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    instance-of v0, p2, Lfip;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lfip;

    .line 26
    .line 27
    iget v9, v0, Lfip;->p:I

    .line 28
    .line 29
    and-int v10, v9, v7

    .line 30
    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    sub-int/2addr v9, v7

    .line 34
    iput v9, v0, Lfip;->p:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lfip;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lfip;-><init>(Lmhp;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lfip;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lfip;->p:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    :try_start_0
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    iput v8, v0, Lfip;->p:I

    .line 65
    .line 66
    invoke-interface {v3, p1, v0}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-ne p0, v6, :cond_3

    .line 71
    .line 72
    move-object v2, v6

    .line 73
    :cond_3
    :goto_1
    return-object v2

    .line 74
    :goto_2
    iput-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 75
    .line 76
    throw p0

    .line 77
    :pswitch_0
    instance-of p1, p2, Llhp;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    move-object p1, p2

    .line 82
    check-cast p1, Llhp;

    .line 83
    .line 84
    iget v0, p1, Llhp;->o:I

    .line 85
    .line 86
    and-int v9, v0, v7

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v0, v7

    .line 91
    iput v0, p1, Llhp;->o:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    new-instance p1, Llhp;

    .line 95
    .line 96
    invoke-direct {p1, p0, p2}, Llhp;-><init>(Lmhp;Lcng;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    iget-object p0, p1, Llhp;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, p1, Llhp;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v8, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-static {v5}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v2, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p0, v1, Lp050;->a:Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p0, :cond_7

    .line 122
    .line 123
    iput v8, p1, Llhp;->o:I

    .line 124
    .line 125
    invoke-interface {v3, p0, p1}, Lngp;->emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-ne p0, v6, :cond_7

    .line 130
    .line 131
    move-object v2, v6

    .line 132
    :cond_7
    :goto_4
    return-object v2

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
