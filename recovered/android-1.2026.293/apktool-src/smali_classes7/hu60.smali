.class public final Lhu60;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lhu60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhu60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhu60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lhu60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/valdi/views/ValdiFormControl;

    .line 9
    .line 10
    check-cast p0, Lmv11;

    .line 11
    .line 12
    iget-object p0, p0, Lmv11;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/snap/valdi/views/ValdiFormControl;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p0, Lvu11;

    .line 19
    .line 20
    iget-wide v0, p0, Lvu11;->m:D

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    new-instance v0, Lgma;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    check-cast p0, Lt4p;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lt4p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v1, v0, Lgma;->b:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lgma;->F(J)Lsza;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_2
    check-cast p0, Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-static {p0}, Lys71;->k(Landroid/graphics/Bitmap;)Lsw11;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p0, Lako0;

    .line 52
    .line 53
    iget-object v0, p0, Lako0;->h:Lvbj0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lvbj0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lnc60;

    .line 60
    .line 61
    iget-wide v0, v0, Lnc60;->a:J

    .line 62
    .line 63
    const-wide v2, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v0, v2

    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lako0;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    and-long/2addr v2, v4

    .line 79
    long-to-int p0, v2

    .line 80
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float v0, v0

    .line 89
    div-float/2addr p0, v0

    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lw0a0;->n(FFF)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_4
    check-cast p0, Lo0g0;

    .line 102
    .line 103
    invoke-virtual {p0}, Lo0g0;->a()Ln0g0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    iget-object p0, p0, Ln0g0;->a:Li0g0;

    .line 110
    .line 111
    if-eqz p0, :cond_1

    .line 112
    .line 113
    iget-object p0, p0, Li0g0;->a:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    const/4 p0, 0x0

    .line 117
    :goto_1
    return-object p0

    .line 118
    :pswitch_5
    check-cast p0, Lk0g0;

    .line 119
    .line 120
    :try_start_0
    invoke-virtual {p0}, Lk0g0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    new-instance v0, Lkpq0;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lkpq0;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    move-object p0, v0

    .line 132
    :goto_2
    new-instance v0, Lspq0;

    .line 133
    .line 134
    invoke-direct {v0, p0}, Lspq0;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_6
    check-cast p0, Liu60;

    .line 139
    .line 140
    iget-object v0, p0, Liu60;->c:Lm790;

    .line 141
    .line 142
    invoke-interface {v0}, Lm790;->getLifecycle()Ll690;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, p0}, Ll690;->d(Ll790;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Liu60;->a:Landroid/app/Application;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, La011;->a:La011;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
