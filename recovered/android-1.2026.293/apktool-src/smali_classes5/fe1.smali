.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld06;


# direct methods
.method public synthetic constructor <init>(Ld06;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfe1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe1;->b:Ld06;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lfe1;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lfe1;->b:Ld06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 15
    .line 16
    new-instance v0, Llyu;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Llyu;-><init>(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lnzn0;

    .line 26
    .line 27
    new-instance v0, Lbd80;

    .line 28
    .line 29
    const/16 v2, 0x12

    .line 30
    .line 31
    invoke-direct {v0, p0, p1, v2}, Lbd80;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f1315ac

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const v3, 0x7f1315a9

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v2, v3, v0}, Ld06;->e(IIILkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast p1, Lbwt0;

    .line 46
    .line 47
    instance-of v0, p1, Lzvt0;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast p1, Lzvt0;

    .line 53
    .line 54
    iget-object p1, p1, Lzvt0;->a:Lnh01;

    .line 55
    .line 56
    instance-of v0, p1, Lmh01;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    const p1, 0x7f130adf

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    instance-of p1, p1, Lgh01;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const p1, 0x7f130add

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {}, Lil;->f()V

    .line 79
    .line 80
    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    instance-of v0, p1, Lawt0;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast p1, Lawt0;

    .line 88
    .line 89
    iget-object p1, p1, Lawt0;->a:Lnh01;

    .line 90
    .line 91
    instance-of v0, p1, Lmh01;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const p1, 0x7f130ada

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    instance-of p1, p1, Lgh01;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const p1, 0x7f130ad9

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p1}, Ld06;->f(Ld06;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-static {}, Lil;->f()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    invoke-static {}, Lil;->f()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    return-object v1

    .line 122
    :pswitch_2
    check-cast p1, Lyd1;

    .line 123
    .line 124
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 125
    .line 126
    invoke-interface {p0}, Ldie0;->c()Z

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
