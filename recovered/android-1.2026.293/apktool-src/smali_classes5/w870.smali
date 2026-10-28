.class public final synthetic Lw870;
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
    iput-byte p2, p0, Lw870;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw870;->b:Ld06;

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
    .locals 13

    .line 1
    iget-byte v0, p0, Lw870;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lw870;->b:Ld06;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lgt21;

    .line 11
    .line 12
    iget-object p1, p0, Ld06;->d:Lx3x0;

    .line 13
    .line 14
    const v0, 0x7f1317d0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Ld06;->g(Ld06;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Lv870;

    .line 26
    .line 27
    instance-of v0, p1, Lt870;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 33
    .line 34
    check-cast p1, Lt870;

    .line 35
    .line 36
    new-instance v3, Lh9v;

    .line 37
    .line 38
    iget-object v4, p1, Lt870;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Lt870;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v6, p1, Lt870;->c:I

    .line 43
    .line 44
    iget v7, p1, Lt870;->d:I

    .line 45
    .line 46
    iget-object v8, p1, Lt870;->e:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v9, p1, Lt870;->f:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p1, Lt870;->g:Ljava/lang/Double;

    .line 51
    .line 52
    iget-object v11, p1, Lt870;->h:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object p1, p1, Lt870;->i:Lma70;

    .line 55
    .line 56
    sget-object v0, Lha70;->INSTANCE:Lha70;

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object p1, Lg9v;->b:Lg9v;

    .line 65
    .line 66
    :goto_0
    move-object v12, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of p1, p1, Lla70;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object p1, Lg9v;->c:Lg9v;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    invoke-direct/range {v3 .. v12}, Lh9v;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Lg9v;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v3}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    invoke-static {}, Lil;->f()V

    .line 83
    .line 84
    .line 85
    :goto_2
    move-object v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    instance-of v0, p1, Lu870;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Ld06;->d:Lx3x0;

    .line 92
    .line 93
    move-object v2, p1

    .line 94
    check-cast v2, Lu870;

    .line 95
    .line 96
    iget-object v2, v2, Lu870;->a:Ljava/lang/String;

    .line 97
    .line 98
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v3, 0x7f130eb1

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v3, v2}, Lx3x0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v2, p0, Ld06;->d:Lx3x0;

    .line 110
    .line 111
    const v3, 0x7f130ec4

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v3}, Lx3x0;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Lwk30;

    .line 119
    .line 120
    const/16 v4, 0x9

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, v4}, Lwk30;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    invoke-virtual {p0, v0, p1, v2, v3}, Ld06;->d(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-static {}, Lil;->f()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :goto_3
    return-object v1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
