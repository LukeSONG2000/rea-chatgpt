.class public final synthetic Lt370;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ls270;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lz470;

.field public final synthetic e:Lt8u;


# direct methods
.method public synthetic constructor <init>(Ls270;IILz470;Lt8u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt370;->a:Ls270;

    .line 5
    .line 6
    iput p2, p0, Lt370;->b:I

    .line 7
    .line 8
    iput p3, p0, Lt370;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lt370;->d:Lz470;

    .line 11
    .line 12
    iput-object p5, p0, Lt370;->e:Lt8u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lt370;->e:Lt8u;

    .line 2
    .line 3
    invoke-interface {v0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lt370;->d:Lz470;

    .line 14
    .line 15
    invoke-interface {v1}, Lz470;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-interface {v1}, Lz470;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v3

    .line 30
    :goto_0
    iget-object v5, p0, Lt370;->a:Ls270;

    .line 31
    .line 32
    iget-object v6, v5, Ls270;->f:Lfub0;

    .line 33
    .line 34
    iget v7, p0, Lt370;->b:I

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lfub0;->m(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    iget-object v6, v5, Ls270;->f:Lfub0;

    .line 41
    .line 42
    iget-object v10, v6, Lfub0;->b:Lyoy;

    .line 43
    .line 44
    sget v11, Lwub0;->c:I

    .line 45
    .line 46
    const/16 v11, 0x20

    .line 47
    .line 48
    shr-long v11, v8, v11

    .line 49
    .line 50
    long-to-int v11, v11

    .line 51
    iget v12, v10, Lyoy;->f:I

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Lyoy;->d(I)I

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-ne v13, v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    if-lt v0, v12, :cond_2

    .line 61
    .line 62
    add-int/lit8 v11, v12, -0x1

    .line 63
    .line 64
    invoke-virtual {v6, v11}, Lfub0;->j(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v6, v0}, Lfub0;->j(I)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    :goto_1
    const-wide v13, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    and-long/2addr v8, v13

    .line 79
    long-to-int v6, v8

    .line 80
    invoke-virtual {v10, v6}, Lyoy;->d(I)I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-ne v8, v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    if-lt v0, v12, :cond_4

    .line 88
    .line 89
    sub-int/2addr v12, v4

    .line 90
    invoke-virtual {v10, v12, v3}, Lyoy;->c(IZ)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {v10, v0, v3}, Lyoy;->c(IZ)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :goto_2
    iget p0, p0, Lt370;->c:I

    .line 100
    .line 101
    if-ne v11, p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ls270;->a(I)Lm370;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    if-ne v6, p0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Ls270;->a(I)Lm370;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_6
    xor-int p0, v2, v1

    .line 116
    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    if-gt v7, v6, :cond_8

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    if-lt v7, v11, :cond_9

    .line 123
    .line 124
    :cond_8
    move v11, v6

    .line 125
    :cond_9
    :goto_3
    invoke-virtual {v5, v11}, Ls270;->a(I)Lm370;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method
