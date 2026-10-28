.class public final synthetic Lasd;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcjs0;IILnls0;Lsl70;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lasd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasd;->d:Ljava/lang/Object;

    iput p2, p0, Lasd;->b:I

    iput p3, p0, Lasd;->c:I

    iput-object p4, p0, Lasd;->e:Ljava/lang/Object;

    iput-object p5, p0, Lasd;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkl40;Ljava/lang/String;IILa2q0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lasd;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lasd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lasd;->b:I

    .line 12
    .line 13
    iput p4, p0, Lasd;->c:I

    .line 14
    .line 15
    iput-object p5, p0, Lasd;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lasd;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lasd;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lasd;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lasd;->c:I

    .line 8
    .line 9
    iget v4, p0, Lasd;->b:I

    .line 10
    .line 11
    iget-object p0, p0, Lasd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcjs0;

    .line 17
    .line 18
    check-cast v2, Lnls0;

    .line 19
    .line 20
    check-cast v1, Lsl70;

    .line 21
    .line 22
    invoke-interface {v1}, Lsl70;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v2}, Lnls0;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Lnls0;->h()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-ne v2, v6, :cond_0

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v5

    .line 47
    :goto_0
    iget-object v7, p0, Lcjs0;->f:Lw0z0;

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Lw0z0;->n(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-object v9, p0, Lcjs0;->f:Lw0z0;

    .line 54
    .line 55
    iget-object v10, v9, Lw0z0;->b:Lsxd0;

    .line 56
    .line 57
    sget v11, Ls1z0;->c:I

    .line 58
    .line 59
    const/16 v11, 0x20

    .line 60
    .line 61
    shr-long v11, v7, v11

    .line 62
    .line 63
    long-to-int v11, v11

    .line 64
    iget v12, v10, Lsxd0;->f:I

    .line 65
    .line 66
    invoke-virtual {v10, v11}, Lsxd0;->d(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-ne v13, v0, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-lt v0, v12, :cond_2

    .line 74
    .line 75
    add-int/lit8 v11, v12, -0x1

    .line 76
    .line 77
    invoke-virtual {v9, v11}, Lw0z0;->k(I)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v9, v0}, Lw0z0;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :goto_1
    const-wide v13, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v7, v13

    .line 92
    long-to-int v7, v7

    .line 93
    invoke-virtual {v10, v7}, Lsxd0;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-ne v8, v0, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    if-lt v0, v12, :cond_4

    .line 101
    .line 102
    sub-int/2addr v12, v6

    .line 103
    invoke-virtual {v10, v12, v5}, Lsxd0;->c(IZ)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-virtual {v10, v0, v5}, Lsxd0;->c(IZ)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    :goto_2
    if-ne v11, v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0, v7}, Lcjs0;->a(I)Leks0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    if-ne v7, v3, :cond_6

    .line 120
    .line 121
    invoke-virtual {p0, v11}, Lcjs0;->a(I)Leks0;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    xor-int v0, v1, v2

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    if-gt v4, v7, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-lt v4, v11, :cond_9

    .line 134
    .line 135
    :cond_8
    move v11, v7

    .line 136
    :cond_9
    :goto_3
    invoke-virtual {p0, v11}, Lcjs0;->a(I)Leks0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_4
    return-object p0

    .line 141
    :pswitch_0
    check-cast p0, Lkl40;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    check-cast v1, La2q0;

    .line 146
    .line 147
    add-int/2addr v4, v3

    .line 148
    iget-object v0, v1, La2q0;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, v1, La2q0;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p0, v4, v2, v0, v1}, Lkl40;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sget-object p0, La011;->a:La011;

    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
