.class public final synthetic Ljq0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcr0;


# direct methods
.method public synthetic constructor <init>(Lcr0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljq0;->b:Lcr0;

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
    iget-byte v0, p0, Ljq0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ljq0;->b:Lcr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcr0;->h:Le010;

    .line 13
    .line 14
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lw0k;->f(Ljava/lang/Object;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcr0;->i:Lomk;

    .line 27
    .line 28
    invoke-virtual {v2}, Lomk;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lw0k;->f(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-float/2addr v1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    const v3, 0x358637bd    # 1.0E-6f

    .line 50
    .line 51
    .line 52
    cmpl-float v2, v2, v3

    .line 53
    .line 54
    if-lez v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Lcr0;->f()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    sub-float/2addr p0, v0

    .line 61
    div-float/2addr p0, v1

    .line 62
    cmpg-float v0, p0, v3

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 69
    .line 70
    .line 71
    cmpl-float v0, p0, v0

    .line 72
    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v4, p0

    .line 77
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcr0;->l:Le010;

    .line 83
    .line 84
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lcr0;->j:La010;

    .line 91
    .line 92
    invoke-virtual {v0}, La010;->k()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget-object v1, p0, Lcr0;->g:Le010;

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lw0k;->f(Ljava/lang/Object;)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    cmpg-float v2, v0, v2

    .line 123
    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {p0}, Lcr0;->b()Lw0k;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v0}, Lw0k;->a(F)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {v1}, Le010;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :cond_6
    :goto_2
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
