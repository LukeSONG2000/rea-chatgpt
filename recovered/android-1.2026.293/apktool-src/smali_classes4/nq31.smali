.class public final synthetic Lnq31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkq31;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(ZLkq31;FFZLa5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lnq31;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lnq31;->b:Lkq31;

    .line 7
    .line 8
    iput p3, p0, Lnq31;->c:F

    .line 9
    .line 10
    iput p4, p0, Lnq31;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Lnq31;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lnq31;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lsbm0;

    .line 4
    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    iget-object v2, p0, Lnq31;->b:Lkq31;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lsbm0;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsmx;

    .line 13
    .line 14
    iget-boolean v3, p0, Lnq31;->a:Z

    .line 15
    .line 16
    invoke-direct {v1, p1, v3}, Lsmx;-><init>(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f12007d

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Lsmx;->setPrepassShaderRawResId(Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f12007c

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lsmx;->setFragmentShaderRawResId(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f12007e

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lsmx;->setVertexShaderRawResId(Ljava/lang/Integer;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-virtual {v1, p1}, Lsmx;->setDebugMode(Z)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lnq31;->c:F

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lsmx;->setDesiredFps(F)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lnq31;->d:F

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lsmx;->setDisplayRefreshFps(F)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lvot;

    .line 64
    .line 65
    const/16 v4, 0x16

    .line 66
    .line 67
    invoke-direct {p1, v4}, Lvot;-><init>(B)V

    .line 68
    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    xor-int/2addr v3, v5

    .line 72
    iget-boolean v6, p0, Lnq31;->e:Z

    .line 73
    .line 74
    invoke-static {v6, v2, p1, v3, v5}, Laj81;->e(ZLkq31;Lvot;ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lvot;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lhit0;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lsmx;->setShaderParams(Leit0;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lvot;

    .line 85
    .line 86
    invoke-direct {p1, v4}, Lvot;-><init>(B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6, v2, p1, v5, v3}, Laj81;->e(ZLkq31;Lvot;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lvot;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lhit0;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lsmx;->setPrepassShaderParams(Leit0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lsmx;->setOnDrawFrameListener(Lkotlin/jvm/functions/Function1;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lnq31;->f:La5e0;

    .line 103
    .line 104
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
