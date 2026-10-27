.class public final Ly59;
.super Lvn00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ly59;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Ly59;->b:Ljava/io/Serializable;

    .line 4
    .line 5
    iput-object p3, p0, Ly59;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly59;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ly59;->b:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljlg;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly59;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwn00;->b()Ljlg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ly59;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljlg;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lfnr;
    .locals 1

    .line 1
    iget-byte v0, p0, Ly59;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwn00;->d()Lfnr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lpt6;Lcng;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ly59;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    sget-object v2, Lboi;->a:Lboi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ltqo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p2

    .line 15
    check-cast v0, Ltqo;

    .line 16
    .line 17
    iget v3, v0, Ltqo;->t:I

    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    and-int v5, v3, v4

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    sub-int/2addr v3, v4

    .line 26
    iput v3, v0, Ltqo;->t:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ltqo;

    .line 30
    .line 31
    check-cast p2, Leng;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Ltqo;-><init>(Ly59;Leng;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p2, v0, Ltqo;->r:Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, v0, Ltqo;->t:I

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, Ltqo;->q:[B

    .line 47
    .line 48
    iget-object p1, v0, Ltqo;->p:Ljava/io/InputStream;

    .line 49
    .line 50
    iget-object v3, v0, Ltqo;->o:Ljava/io/Closeable;

    .line 51
    .line 52
    iget-object v6, v0, Ltqo;->n:Lpt6;

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    move-object p2, v6

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-static {p2}, Ler50;->z(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Ly59;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    check-cast v3, Ljava/io/InputStream;

    .line 75
    .line 76
    const/16 p0, 0x2000

    .line 77
    .line 78
    :try_start_1
    new-array p0, p0, [B

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    move-object p1, v3

    .line 82
    :cond_3
    :goto_1
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-lez v6, :cond_4

    .line 87
    .line 88
    iput-object p2, v0, Ltqo;->n:Lpt6;

    .line 89
    .line 90
    iput-object v3, v0, Ltqo;->o:Ljava/io/Closeable;

    .line 91
    .line 92
    iput-object p1, v0, Ltqo;->p:Ljava/io/InputStream;

    .line 93
    .line 94
    iput-object p0, v0, Ltqo;->q:[B

    .line 95
    .line 96
    iput v5, v0, Ltqo;->t:I

    .line 97
    .line 98
    invoke-static {p2, p0, v6, v0}, Lovw;->W(Lpt6;[BILeng;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    if-ne v6, v2, :cond_3

    .line 103
    .line 104
    move-object v1, v2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v3, v4}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-object v1

    .line 110
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    invoke-static {v3, p0}, Lob6;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :pswitch_0
    iget-object p0, p0, Ly59;->b:Ljava/io/Serializable;

    .line 117
    .line 118
    check-cast p0, Lchl;

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lchl;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v2, :cond_5

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    :cond_5
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
