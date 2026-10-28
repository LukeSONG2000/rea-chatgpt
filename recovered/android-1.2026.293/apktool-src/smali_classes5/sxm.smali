.class public final synthetic Lsxm;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILz4l0;Lz4l0;Lz4l0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsxm;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lsxm;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lsxm;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lsxm;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lsxm;->b:I

    .line 14
    .line 15
    iput p2, p0, Lsxm;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxa60;ILmxo0;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lsxm;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxm;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsxm;->e:Ljava/lang/Object;

    iput p3, p0, Lsxm;->b:I

    iput-object p4, p0, Lsxm;->f:Ljava/lang/Object;

    iput p5, p0, Lsxm;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lsxm;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lsxm;->c:I

    .line 5
    .line 6
    iget-object v3, p0, Lsxm;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, p0, Lsxm;->b:I

    .line 9
    .line 10
    iget-object v5, p0, Lsxm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lsxm;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    check-cast v5, Lxa60;

    .line 20
    .line 21
    check-cast v3, Lmxo0;

    .line 22
    .line 23
    check-cast p1, Lq050;

    .line 24
    .line 25
    iget-object v0, p1, Lq050;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {p0, v0}, Lsh7;->D(Ljava/lang/String;Ljava/util/Set;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    iget-object p1, p1, Lq050;->a:Lxa60;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lxa60;->c(Lxa60;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    sget-object v9, Ldnx;->b:Lev00;

    .line 44
    .line 45
    sget-object v9, Llnx;->f:Llnx;

    .line 46
    .line 47
    invoke-static {v4, v9}, Lab2;->g0(ILlnx;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-static {v7, v8, v9, v10}, Ldnx;->c(JJ)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move v4, v6

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    new-instance v0, Lukc0;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v7, Lukc0;

    .line 74
    .line 75
    invoke-direct {v7, p0}, Lukc0;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v7}, Ld8t0;->u(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v2, :cond_4

    .line 87
    .line 88
    move v1, v6

    .line 89
    :cond_4
    iput-boolean v1, v3, Lmxo0;->a:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v5, p1

    .line 95
    :goto_3
    new-instance p1, Lq050;

    .line 96
    .line 97
    invoke-direct {p1, v5, p0}, Lq050;-><init>(Lxa60;Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    :goto_4
    return-object p1

    .line 101
    :pswitch_0
    check-cast p0, Lz4l0;

    .line 102
    .line 103
    check-cast v5, Lz4l0;

    .line 104
    .line 105
    check-cast v3, Lz4l0;

    .line 106
    .line 107
    check-cast p1, Ly4l0;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, p0, v1, v1, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 111
    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    iget p0, v5, Lz4l0;->b:I

    .line 116
    .line 117
    sub-int/2addr v2, p0

    .line 118
    if-gez v2, :cond_6

    .line 119
    .line 120
    move v2, v1

    .line 121
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    goto :goto_5

    .line 126
    :cond_7
    const/4 p0, 0x0

    .line 127
    :goto_5
    if-eqz v3, :cond_9

    .line 128
    .line 129
    if-eqz p0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-int/2addr v2, v4

    .line 136
    if-gez v2, :cond_8

    .line 137
    .line 138
    move v2, v1

    .line 139
    :cond_8
    invoke-virtual {p1, v3, v1, v2, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 140
    .line 141
    .line 142
    :cond_9
    if-eqz v5, :cond_a

    .line 143
    .line 144
    if-eqz p0, :cond_a

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    invoke-virtual {p1, v5, v1, p0, v0}, Ly4l0;->i(Lz4l0;IIF)V

    .line 151
    .line 152
    .line 153
    :cond_a
    sget-object p0, La011;->a:La011;

    .line 154
    .line 155
    return-object p0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
