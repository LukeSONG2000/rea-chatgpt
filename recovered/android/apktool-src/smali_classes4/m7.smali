.class public final synthetic Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lksm;


# direct methods
.method public synthetic constructor <init>(Lksm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->b:Lksm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lm7;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x44200000    # 640.0f

    .line 4
    .line 5
    const/high16 v2, 0x41800000    # 16.0f

    .line 6
    .line 7
    sget-object v3, Ltid0;->a:Ltid0;

    .line 8
    .line 9
    iget-object p0, p0, Lm7;->b:Lksm;

    .line 10
    .line 11
    check-cast p1, Lqww;

    .line 12
    .line 13
    check-cast p2, Lgxf;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget v0, Lm890;->a:F

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-wide v4, p2, Lgxf;->a:J

    .line 25
    .line 26
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-le v1, v0, :cond_0

    .line 31
    .line 32
    iget-wide v4, p2, Lgxf;->a:J

    .line 33
    .line 34
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-int/2addr p2, v0

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr p1, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_0
    iget-object p2, p0, Lksm;->c:Lb010;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lb010;->m(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lksm;->e:Lb010;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 59
    .line 60
    .line 61
    return-object v3

    .line 62
    :pswitch_0
    invoke-interface {p1, v2}, Lqlk;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-wide v4, p2, Lgxf;->a:J

    .line 67
    .line 68
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    sget v2, Lm890;->a:F

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lqlk;->e0(F)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p2, p1

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object p2, p0, Lksm;->c:Lb010;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lb010;->m(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lksm;->e:Lb010;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lb010;->m(I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_1
    iget-wide v0, p2, Lgxf;->a:J

    .line 97
    .line 98
    invoke-static {v0, v1}, Lgxf;->e(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-wide v4, p2, Lgxf;->a:J

    .line 106
    .line 107
    invoke-static {v4, v5}, Lgxf;->i(J)I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    const/high16 v0, 0x435c0000    # 220.0f

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lqlk;->e0(F)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int/2addr p2, p1

    .line 118
    div-int/lit8 p2, p2, 0x2

    .line 119
    .line 120
    if-gez p2, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move v1, p2

    .line 124
    :cond_2
    :goto_1
    iget-object p1, p0, Lksm;->c:Lb010;

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Lb010;->m(I)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lksm;->e:Lb010;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lb010;->m(I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
