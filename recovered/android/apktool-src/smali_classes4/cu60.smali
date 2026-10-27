.class public final synthetic Lcu60;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfu60;


# direct methods
.method public synthetic constructor <init>(Lfu60;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcu60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcu60;->b:Lfu60;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lcu60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lcu60;->b:Lfu60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfu60;->t1()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lfu60;->w:Lz060;

    .line 18
    .line 19
    sget v2, Lfu60;->y:F

    .line 20
    .line 21
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Lqlk;->M0(F)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v4, v0

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    shl-long/2addr v2, v0

    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v2, v4

    .line 51
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->A:Lm6u;

    .line 56
    .line 57
    invoke-static {p0}, Ljmr;->k0(Ltjk;)Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->z:Lqlk;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0, v4}, Lz060;->a(JLm6u;Lqlk;)Leo00;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    iget-object p0, p0, Lfu60;->r:Le010;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Le010;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Ltid0;->a:Ltid0;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_0
    iget-object v0, p0, Lfu60;->q:Le010;

    .line 78
    .line 79
    invoke-virtual {v0}, Le010;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lju60;

    .line 84
    .line 85
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lcs60;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const v2, 0x7fffffff

    .line 96
    .line 97
    .line 98
    if-eq v1, v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lfu60;->s1()Lcs60;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p0}, Lcs60;->c()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const/4 v2, -0x1

    .line 110
    :cond_2
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance v1, Lgw00;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
