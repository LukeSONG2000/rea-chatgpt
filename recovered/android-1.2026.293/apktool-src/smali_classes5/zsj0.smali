.class public final synthetic Lzsj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzsj0;->a:B

    .line 2
    .line 3
    iput-object p3, p0, Lzsj0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lzsj0;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lzsj0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lzsj0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lzsj0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lzsj0;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lzsj0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lzsj0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lzsj0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lzsj0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v3

    .line 21
    check-cast v9, Li6j0;

    .line 22
    .line 23
    check-cast v2, Lxvu;

    .line 24
    .line 25
    check-cast p1, Lnc60;

    .line 26
    .line 27
    iget-wide v6, p1, Lnc60;->a:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v10, v6, v0

    .line 32
    .line 33
    long-to-int v3, v10

    .line 34
    if-lez v3, :cond_3

    .line 35
    .line 36
    const-wide v10, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v6, v10

    .line 42
    long-to-int v3, v6

    .line 43
    if-lez v3, :cond_3

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance v7, Lukc0;

    .line 49
    .line 50
    invoke-direct {v7, v4}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v7, v6

    .line 55
    :goto_0
    const-string v4, "Required value was null."

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    iget-object v8, v7, Lukc0;->a:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lxvu;->F0(I)F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lhmb0;->Q(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-wide v3, p1, Lnc60;->a:J

    .line 72
    .line 73
    shr-long/2addr v3, v0

    .line 74
    long-to-int p1, v3

    .line 75
    invoke-interface {v2, p1}, Lxvu;->F0(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Lhmb0;->Q(F)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    new-instance v6, Lo821;

    .line 84
    .line 85
    iget v7, p0, Lzsj0;->b:I

    .line 86
    .line 87
    invoke-direct/range {v6 .. v11}, Lo821;-><init>(ILjava/lang/String;Li6j0;II)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    move-object v1, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v4}, Lll;->f(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_2
    return-object v1

    .line 104
    :pswitch_0
    check-cast v5, Lz4l0;

    .line 105
    .line 106
    check-cast v4, Lz4l0;

    .line 107
    .line 108
    check-cast v3, Lz4l0;

    .line 109
    .line 110
    check-cast v2, Lz4l0;

    .line 111
    .line 112
    check-cast p1, Ly4l0;

    .line 113
    .line 114
    iget v0, v5, Lz4l0;->b:I

    .line 115
    .line 116
    iget p0, p0, Lzsj0;->b:I

    .line 117
    .line 118
    sub-int v0, p0, v0

    .line 119
    .line 120
    div-int/lit8 v0, v0, 0x2

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-virtual {p1, v5, v6, v0, v7}, Ly4l0;->i(Lz4l0;IIF)V

    .line 125
    .line 126
    .line 127
    iget v0, v5, Lz4l0;->a:I

    .line 128
    .line 129
    iget v6, v4, Lz4l0;->b:I

    .line 130
    .line 131
    sub-int v6, p0, v6

    .line 132
    .line 133
    div-int/lit8 v6, v6, 0x2

    .line 134
    .line 135
    invoke-virtual {p1, v4, v0, v6, v7}, Ly4l0;->i(Lz4l0;IIF)V

    .line 136
    .line 137
    .line 138
    iget v4, v4, Lz4l0;->a:I

    .line 139
    .line 140
    add-int/2addr v0, v4

    .line 141
    iget v4, v3, Lz4l0;->b:I

    .line 142
    .line 143
    sub-int v4, p0, v4

    .line 144
    .line 145
    div-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    invoke-virtual {p1, v3, v0, v4, v7}, Ly4l0;->i(Lz4l0;IIF)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget v0, v5, Lz4l0;->a:I

    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, p0, v7}, Ly4l0;->i(Lz4l0;IIF)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-object v1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
