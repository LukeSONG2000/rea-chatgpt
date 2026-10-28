.class public final synthetic Lll50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls4j0;


# direct methods
.method public synthetic constructor <init>(Ls4j0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lll50;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lll50;->b:Ls4j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lll50;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lll50;->b:Ls4j0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls4j0;->q:Lrbj0;

    .line 9
    .line 10
    iget-object v1, p0, Ls4j0;->k:Lkgu;

    .line 11
    .line 12
    invoke-virtual {v1}, Lkgu;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Ls4j0;->d:Lk4j0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, Lk4j0;->b:Lrbj0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, v2, Lk4j0;->c:Lpbj0;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ls4j0;->n:Lxvu;

    .line 50
    .line 51
    sget-object v3, Lv4j0;->a:Lu4j0;

    .line 52
    .line 53
    const/high16 v3, 0x42600000    # 56.0f

    .line 54
    .line 55
    invoke-interface {v1, v3}, Lxvu;->O0(F)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Ls4j0;->m()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    const/high16 v4, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr v3, v4

    .line 67
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p0}, Ls4j0;->m()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v1, v3

    .line 77
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    cmpl-float v0, v0, v1

    .line 82
    .line 83
    if-ltz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ls4j0;->E:Lvbj0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Ls4j0;->e:I

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    add-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, v2, Lk4j0;->b:Lrbj0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lrbj0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Ls4j0;->j(I)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_0
    iget-object p0, p0, Ls4j0;->d:Lk4j0;

    .line 122
    .line 123
    iget-object p0, p0, Lk4j0;->b:Lrbj0;

    .line 124
    .line 125
    invoke-virtual {p0}, Lrbj0;->m()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
