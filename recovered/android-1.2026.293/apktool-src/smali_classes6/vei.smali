.class public final synthetic Lvei;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/c;Z)V
    .locals 1

    .line 14
    const/4 v0, 0x3

    iput-byte v0, p0, Lvei;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvei;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvei;->b:Z

    iput-object p1, p0, Lvei;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyep;Ly52;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvei;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvei;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvei;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lvei;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lvei;->a:B

    iput-boolean p1, p0, Lvei;->b:Z

    iput-object p2, p0, Lvei;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvei;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lvei;->a:B

    .line 2
    .line 3
    sget-object v1, La011;->a:La011;

    .line 4
    .line 5
    iget-object v2, p0, Lvei;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Lvei;->b:Z

    .line 8
    .line 9
    iget-object p0, p0, Lvei;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lkotlinx/serialization/json/c;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lj7h0;->e:Lhpr0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Ll191;->m(Lkotlinx/serialization/json/c;)Lclg0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object p0, v1, Lclg0;->c:Lkotlinx/serialization/json/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-static {v2}, Lt771;->q(Ljava/lang/String;)Lxei0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v2, v2, Lxei0;->a:Lkotlinx/serialization/json/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object p0, v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    move-object p0, v2

    .line 56
    :goto_2
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, v1, Lclg0;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_4
    const/4 v2, 0x0

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v1, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    :goto_3
    const/4 v1, 0x1

    .line 69
    :goto_4
    new-instance v3, Lj7h0;

    .line 70
    .line 71
    invoke-direct {v3, v2, v1, p0, v0}, Lj7h0;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_0
    check-cast p0, Lyep;

    .line 80
    .line 81
    check-cast v2, Ly52;

    .line 82
    .line 83
    iget-object v0, v2, Ly52;->j:Lpbj0;

    .line 84
    .line 85
    invoke-virtual {v0}, Lpbj0;->m()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lyep;->g:F

    .line 90
    .line 91
    neg-float v1, v1

    .line 92
    invoke-virtual {p0, v0, v3}, Lyep;->a(FZ)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget p0, p0, Lyep;->j:I

    .line 97
    .line 98
    int-to-float p0, p0

    .line 99
    div-float/2addr v0, p0

    .line 100
    const/4 p0, 0x0

    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v0, p0, v2}, Lw0a0;->n(FFF)F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    mul-float/2addr p0, v1

    .line 108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_1
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    check-cast v2, Lt620;

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    new-instance v0, Lp920;

    .line 120
    .line 121
    iget-object v2, v2, Lt620;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lp920;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    return-object v1

    .line 130
    :pswitch_2
    check-cast p0, Ll690;

    .line 131
    .line 132
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    invoke-virtual {p0}, Ll690;->b()Lk690;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object v0, Lk690;->e:Lk690;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lk690;->a(Lk690;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_8
    return-object v1

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
