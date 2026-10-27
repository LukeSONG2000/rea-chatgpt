.class public final synthetic Lom8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxm8;

.field public final synthetic c:Landroidx/camera/view/PreviewView;


# direct methods
.method public synthetic constructor <init>(Lxm8;Landroidx/camera/view/PreviewView;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lom8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lom8;->b:Lxm8;

    .line 4
    .line 5
    iput-object p2, p0, Lom8;->c:Landroidx/camera/view/PreviewView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lom8;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lom8;->c:Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    iget-object p0, p0, Lom8;->b:Lxm8;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ln900;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Lv4y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v1, p1, Ln900;->a:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lxm8;->c()Lwg8;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 p1, 0x20

    .line 26
    .line 27
    shr-long v3, v1, p1

    .line 28
    .line 29
    long-to-int p1, v3

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const-wide v3, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v3

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lv4y;->a(FF)Landroid/graphics/PointF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Lu4y;

    .line 50
    .line 51
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 54
    .line 55
    iget-object v0, v0, Lv4y;->a:Landroid/util/Rational;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Lu4y;->a:F

    .line 61
    .line 62
    iput p1, v1, Lu4y;->b:F

    .line 63
    .line 64
    iput-object v0, v1, Lu4y;->c:Landroid/util/Rational;

    .line 65
    .line 66
    new-instance p1, Lvkp;

    .line 67
    .line 68
    const/4 v0, 0x7

    .line 69
    invoke-direct {p1, v1, v0}, Lvkp;-><init>(Lu4y;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lvkp;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lvkp;-><init>(Lvkp;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p0}, Lwg8;->b()Lvi8;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, v0}, Lvi8;->m(Lvkp;)Lgov;

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_0
    check-cast p1, Lfam;

    .line 88
    .line 89
    new-instance p1, Lfd6;

    .line 90
    .line 91
    const/16 v0, 0xf

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lfd6;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lxm8;->l:Lfd6;

    .line 97
    .line 98
    new-instance p1, Lrm8;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, p0, v0}, Lrm8;-><init>(Lxm8;B)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
