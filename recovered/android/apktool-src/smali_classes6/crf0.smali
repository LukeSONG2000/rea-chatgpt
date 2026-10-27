.class public abstract Lcrf0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ltrm;->f:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcrf0;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lult;J)Lb6f0;
    .locals 8

    .line 1
    iget v0, p0, Lult;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v6, p0, Lult;->b:I

    .line 7
    .line 8
    mul-int/lit8 v0, v6, 0x2

    .line 9
    .line 10
    iget-object v1, p0, Lult;->d:[B

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    div-int/2addr v2, v0

    .line 14
    int-to-long v2, v2

    .line 15
    const-wide/32 v4, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    iget v7, p0, Lult;->c:I

    .line 20
    .line 21
    int-to-long v4, v7

    .line 22
    div-long/2addr v2, v4

    .line 23
    move-wide v3, v2

    .line 24
    new-instance v2, Lb6f0;

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    array-length p0, v1

    .line 29
    invoke-static {v1, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct/range {v2 .. v7}, Lb6f0;-><init>(J[BII)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static final b(Lij;Lfaf0;)Lgaf0;
    .locals 4

    .line 1
    iget-object p0, p0, Lij;->b:Lpm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpm;->e()Lxl20;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lgaf0;

    .line 8
    .line 9
    iget-object v1, p0, Lxl20;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, Lhaf0;->b:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v2, p0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "unknown"

    .line 21
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ln0z;->a()V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_0
    const-string p0, "paid"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    move-object p0, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string p0, "free"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    packed-switch p1, :pswitch_data_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln0z;->a()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_3
    move-object p1, v3

    .line 48
    goto :goto_1

    .line 49
    :pswitch_4
    const-string p1, "wingman_home_takeover"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_5
    const-string p1, "android_assistant"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_6
    const-string p1, "modal_voice_picker"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_7
    const-string p1, "deep_link"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_8
    const-string p1, "modal_switch_to_standard"

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_9
    const-string p1, "modal_new_chat"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_a
    const-string p1, "dil_widget"

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_b
    const-string p1, "composer"

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_c
    const-string p1, "retry"

    .line 74
    .line 75
    :goto_1
    const-string v2, "1.2026.244"

    .line 76
    .line 77
    invoke-static {v2}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    move-object v3, v2

    .line 85
    :goto_2
    invoke-direct {v0, v1, p0, p1, v3}, Lgaf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
