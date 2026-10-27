.class public final Lf4d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltn;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p2, p0, Lf4d;->a:B

    iput-object p1, p0, Lf4d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso;Lnzh;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf4d;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lf4d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p2, Lca1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p2, p0, v0, v1}, Lca1;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lg650;->c(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lyx0;Lscd;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lf4d;->a:B

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lf4d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lcng;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lf4d;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object v3, p0, Lf4d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lzec0;

    .line 12
    .line 13
    check-cast p1, Leng;

    .line 14
    .line 15
    invoke-virtual {v3, p1}, Lzec0;->n(Leng;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast v3, Lb380;

    .line 21
    .line 22
    iget-object v5, v3, Lb380;->j:Lk160;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, v3, Lb380;->j:Lk160;

    .line 28
    .line 29
    iget-object p0, v3, Lb380;->c:Llx50;

    .line 30
    .line 31
    new-instance v4, Lky90;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/16 v9, 0xe

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v4 .. v9}, Lky90;-><init>(Lk160;ZZLjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Llx50;->a(Lpy90;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    :pswitch_1
    return-object v2

    .line 45
    :pswitch_2
    instance-of v0, p1, Le4d;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Le4d;

    .line 51
    .line 52
    iget v4, v0, Le4d;->p:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    and-int v6, v4, v5

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    sub-int/2addr v4, v5

    .line 61
    iput v4, v0, Le4d;->p:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Le4d;

    .line 65
    .line 66
    check-cast p1, Leng;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Le4d;-><init>(Lf4d;Leng;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p0, v0, Le4d;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iget p1, v0, Le4d;->p:I

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x1

    .line 77
    sget-object v6, Lboi;->a:Lboi;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    if-eq p1, v5, :cond_3

    .line 82
    .line 83
    if-ne p1, v4, :cond_2

    .line 84
    .line 85
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v5, v0, Le4d;->p:I

    .line 103
    .line 104
    invoke-static {v0}, Ljmr;->s(Leng;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    check-cast v3, Lscd;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    const-wide/32 v7, 0x5943900

    .line 118
    .line 119
    .line 120
    sub-long/2addr p0, v7

    .line 121
    iput v4, v0, Le4d;->p:I

    .line 122
    .line 123
    invoke-virtual {v3, p0, p1, v0}, Lscd;->a(JLeng;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-ne p0, v6, :cond_6

    .line 128
    .line 129
    :goto_3
    move-object v1, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    :goto_4
    move-object v1, v2

    .line 132
    :goto_5
    return-object v1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
