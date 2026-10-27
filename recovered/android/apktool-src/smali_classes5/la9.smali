.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:La010;


# direct methods
.method public synthetic constructor <init>(La010;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lla9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lla9;->b:La010;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lla9;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lla9;->b:La010;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_2
    check-cast p1, Lk5t;

    .line 41
    .line 42
    iget-wide v2, p1, Lk5t;->a:J

    .line 43
    .line 44
    const/16 p1, 0x20

    .line 45
    .line 46
    shr-long/2addr v2, p1

    .line 47
    long-to-int p1, v2

    .line 48
    int-to-float p1, p1

    .line 49
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    check-cast p1, Ljava/lang/Float;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 97
    .line 98
    .line 99
    cmpg-float v2, v2, v3

    .line 100
    .line 101
    if-gtz v2, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object p1, v0

    .line 105
    :goto_0
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/high16 v0, 0x42f00000    # 120.0f

    .line 112
    .line 113
    const/high16 v2, 0x44960000    # 1200.0f

    .line 114
    .line 115
    invoke-static {p1, v0, v2}, Lltt;->c0(FFF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_1
    if-eqz v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0, p1}, La010;->m(F)V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-object v1

    .line 133
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
