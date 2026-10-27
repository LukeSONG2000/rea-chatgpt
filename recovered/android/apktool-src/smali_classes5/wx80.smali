.class public final Lwx80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Llgp;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg1a0;

.field public final synthetic c:Lzx80;


# direct methods
.method public synthetic constructor <init>(Lg1a0;Lzx80;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwx80;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwx80;->b:Lg1a0;

    .line 4
    .line 5
    iput-object p2, p0, Lwx80;->c:Lzx80;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lngp;Lcng;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lwx80;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwx80;->c:Lzx80;

    .line 4
    .line 5
    iget-object v2, p0, Lwx80;->b:Lg1a0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v5, Ltid0;->a:Ltid0;

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
    instance-of v0, p2, Lxx80;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Lxx80;

    .line 26
    .line 27
    iget v9, v0, Lxx80;->o:I

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
    iput v9, v0, Lxx80;->o:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lxx80;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, Lxx80;-><init>(Lwx80;Lcng;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p0, v0, Lxx80;->n:Ljava/lang/Object;

    .line 43
    .line 44
    iget p2, v0, Lxx80;->o:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    if-ne p2, v8, :cond_1

    .line 49
    .line 50
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v3, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lvx80;

    .line 63
    .line 64
    invoke-direct {p0, p1, v1, v8}, Lvx80;-><init>(Lngp;Lzx80;B)V

    .line 65
    .line 66
    .line 67
    iput v8, v0, Lxx80;->o:I

    .line 68
    .line 69
    invoke-virtual {v2, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-object v3, v6

    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    instance-of v0, p2, Ltx80;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    check-cast v0, Ltx80;

    .line 80
    .line 81
    iget v9, v0, Ltx80;->o:I

    .line 82
    .line 83
    and-int v10, v9, v7

    .line 84
    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    sub-int/2addr v9, v7

    .line 88
    iput v9, v0, Ltx80;->o:I

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v0, Ltx80;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Ltx80;-><init>(Lwx80;Lcng;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p0, v0, Ltx80;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget p2, v0, Ltx80;->o:I

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    if-ne p2, v8, :cond_4

    .line 103
    .line 104
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {v4}, Lhs0;->l(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-static {p0}, Ler50;->z(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Lvx80;

    .line 117
    .line 118
    const/4 p2, 0x0

    .line 119
    invoke-direct {p0, p1, v1, p2}, Lvx80;-><init>(Lngp;Lzx80;B)V

    .line 120
    .line 121
    .line 122
    iput v8, v0, Ltx80;->o:I

    .line 123
    .line 124
    invoke-virtual {v2, p0, v0}, Lg1a0;->a(Lngp;Lcng;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-object v3, v6

    .line 128
    :goto_3
    return-object v3

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
