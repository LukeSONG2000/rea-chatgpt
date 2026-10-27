.class public final Loa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh59;


# direct methods
.method public synthetic constructor <init>(Lh59;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Loa0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Loa0;->b:Lh59;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Loa0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Loa0;->b:Lh59;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Lboi;->a:Lboi;

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    instance-of v0, p2, Li3x;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, Li3x;

    .line 24
    .line 25
    iget v8, v0, Li3x;->o:I

    .line 26
    .line 27
    and-int v9, v8, v6

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v8, v6

    .line 32
    iput v8, v0, Li3x;->o:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Li3x;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Li3x;-><init>(Loa0;Lcng;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p0, v0, Li3x;->n:Ljava/lang/Object;

    .line 41
    .line 42
    iget p2, v0, Li3x;->o:I

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-ne p2, v7, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lbhq;

    .line 61
    .line 62
    const/16 p2, 0x13

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lbhq;-><init>(Lngp;B)V

    .line 65
    .line 66
    .line 67
    iput v7, v0, Li3x;->o:I

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Lg59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_0
    instance-of v0, p2, Lma0;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    move-object v0, p2

    .line 82
    check-cast v0, Lma0;

    .line 83
    .line 84
    iget v8, v0, Lma0;->o:I

    .line 85
    .line 86
    and-int v9, v8, v6

    .line 87
    .line 88
    if-eqz v9, :cond_4

    .line 89
    .line 90
    sub-int/2addr v8, v6

    .line 91
    iput v8, v0, Lma0;->o:I

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    new-instance v0, Lma0;

    .line 95
    .line 96
    invoke-direct {v0, p0, p2}, Lma0;-><init>(Loa0;Lcng;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    iget-object p0, v0, Lma0;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iget p2, v0, Lma0;->o:I

    .line 102
    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    if-ne p2, v7, :cond_5

    .line 106
    .line 107
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v1, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Ltj;

    .line 120
    .line 121
    const/4 p2, 0x4

    .line 122
    invoke-direct {p0, p1, p2}, Ltj;-><init>(Lngp;B)V

    .line 123
    .line 124
    .line 125
    iput v7, v0, Lma0;->o:I

    .line 126
    .line 127
    invoke-virtual {v2, p0, v0}, Lg59;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v5, :cond_7

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    :cond_7
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
