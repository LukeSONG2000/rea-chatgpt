.class public final synthetic Lg1q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lg1q;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lg1q;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->F()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->I()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->I()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_0
    return p0

    .line 48
    :pswitch_0
    check-cast p1, Lf5t;

    .line 49
    .line 50
    check-cast p2, Lf5t;

    .line 51
    .line 52
    iget p0, p1, Ld5t;->b:I

    .line 53
    .line 54
    iget p1, p1, Ld5t;->a:I

    .line 55
    .line 56
    sub-int/2addr p0, p1

    .line 57
    iget p1, p2, Ld5t;->b:I

    .line 58
    .line 59
    iget p2, p2, Ld5t;->a:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    sub-int/2addr p0, p1

    .line 63
    return p0

    .line 64
    :pswitch_1
    check-cast p1, Lmit;

    .line 65
    .line 66
    check-cast p2, Lmit;

    .line 67
    .line 68
    iget p0, p1, Lmit;->b:I

    .line 69
    .line 70
    iget p1, p2, Lmit;->b:I

    .line 71
    .line 72
    invoke-static {p0, p1}, Lb79;->C(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
