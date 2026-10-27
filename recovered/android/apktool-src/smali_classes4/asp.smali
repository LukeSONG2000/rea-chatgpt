.class public final synthetic Lasp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj51;Lkdr;III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lasp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lasp;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lasp;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lasp;->b:I

    .line 12
    .line 13
    iput p4, p0, Lasp;->c:I

    .line 14
    .line 15
    iput p5, p0, Lasp;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;IIILjava/lang/Character;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lasp;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasp;->e:Ljava/lang/Object;

    iput p2, p0, Lasp;->b:I

    iput p3, p0, Lasp;->c:I

    iput p4, p0, Lasp;->d:I

    iput-object p5, p0, Lasp;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lasp;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lasp;->d:I

    .line 6
    .line 7
    iget v3, p0, Lasp;->c:I

    .line 8
    .line 9
    iget v4, p0, Lasp;->b:I

    .line 10
    .line 11
    iget-object v5, p0, Lasp;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lasp;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lj51;

    .line 19
    .line 20
    check-cast v5, Lkdr;

    .line 21
    .line 22
    check-cast p1, Lft50;

    .line 23
    .line 24
    invoke-virtual {p0}, Lj51;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v5, Lkdr;->b:F

    .line 35
    .line 36
    mul-float/2addr p0, v0

    .line 37
    int-to-float v0, v4

    .line 38
    int-to-float v3, v3

    .line 39
    div-float v4, v0, v3

    .line 40
    .line 41
    mul-float/2addr v4, p0

    .line 42
    invoke-virtual {p1, v4}, Lft50;->j(F)V

    .line 43
    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    div-float v3, v2, v3

    .line 47
    .line 48
    mul-float/2addr v3, p0

    .line 49
    invoke-virtual {p1, v3}, Lft50;->k(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    sub-float/2addr v3, p0

    .line 55
    mul-float/2addr v0, v3

    .line 56
    const/high16 p0, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr v0, p0

    .line 59
    invoke-virtual {p1, v0}, Lft50;->w(F)V

    .line 60
    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    div-float/2addr v2, p0

    .line 64
    invoke-virtual {p1, v2}, Lft50;->x(F)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-static {p0, p0}, Lo650;->b(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {p1, v2, v3}, Lft50;->r(J)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_0
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Character;

    .line 79
    .line 80
    check-cast p1, Lgd70;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, Ldd70;->z(Lgd70;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Lf990;->i(Z)Lb2c0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p0}, Ldd70;->I(Lgd70;Lb2c0;)V

    .line 95
    .line 96
    .line 97
    if-ne v4, v0, :cond_1

    .line 98
    .line 99
    new-instance p0, Lj91;

    .line 100
    .line 101
    add-int/2addr v3, v2

    .line 102
    add-int/2addr v3, v0

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/16 v0, 0x2e

    .line 111
    .line 112
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lj91;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Ldd70;->F(Lgd70;Lj91;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
