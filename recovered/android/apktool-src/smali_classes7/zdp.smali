.class public final Lzdp;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpp40;


# direct methods
.method public synthetic constructor <init>(Lpp40;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzdp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzdp;->b:Lpp40;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lzdp;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lzdp;->b:Lpp40;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpp40;->d:Le010;

    .line 10
    .line 11
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lpp40;->e()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lpp40;->i:Le010;

    .line 28
    .line 29
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    const/high16 p0, -0x3e600000    # -20.0f

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 p0, 0x41a00000    # 20.0f

    .line 45
    .line 46
    :goto_0
    mul-float v1, v0, p0

    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_0
    iget-object v0, p0, Lpp40;->h:Le010;

    .line 54
    .line 55
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lk5t;

    .line 60
    .line 61
    iget-wide v2, v0, Lk5t;->a:J

    .line 62
    .line 63
    const-wide v4, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v2, v4

    .line 69
    long-to-int v0, v2

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0}, Lpp40;->d()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    and-long/2addr v2, v4

    .line 78
    long-to-int p0, v2

    .line 79
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float v0, v0

    .line 88
    div-float/2addr p0, v0

    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-static {p0, v1, v0}, Lltt;->c0(FFF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_1
    invoke-virtual {p0}, Lpp40;->c()Llep;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Lpp40;->c()Llep;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of p0, p0, Lkep;

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
