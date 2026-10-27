.class public final synthetic Lrcy;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:I

.field public final synthetic d:Loc6;

.field public final synthetic e:F

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ILoc6;FFB)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lrcy;->b:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lrcy;->c:I

    .line 7
    .line 8
    iput-object p2, p0, Lrcy;->d:Loc6;

    .line 9
    .line 10
    iput p3, p0, Lrcy;->e:F

    .line 11
    .line 12
    iput p4, p0, Lrcy;->f:F

    .line 13
    .line 14
    const-string p4, "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x1

    .line 18
    const-class p2, Lbit;

    .line 19
    .line 20
    const-string p3, "stopX"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iput p1, p0, Lrcy;->c:I

    .line 27
    .line 28
    iput-object p2, p0, Lrcy;->d:Loc6;

    .line 29
    .line 30
    iput p3, p0, Lrcy;->e:F

    .line 31
    .line 32
    iput p4, p0, Lrcy;->f:F

    .line 33
    .line 34
    const-string v4, "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    const-class v2, Lbit;

    .line 39
    .line 40
    const-string v3, "stopX"

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lrcy;->b:B

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    iget v2, p0, Lrcy;->f:F

    .line 6
    .line 7
    iget v3, p0, Lrcy;->e:F

    .line 8
    .line 9
    iget-object v4, p0, Lrcy;->d:Loc6;

    .line 10
    .line 11
    iget p0, p0, Lrcy;->c:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Loc6;->d()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    div-float/2addr p0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-float p0, p1

    .line 31
    mul-float/2addr v2, p0

    .line 32
    add-float p0, v2, v3

    .line 33
    .line 34
    :goto_0
    new-instance p1, Ltjm;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ltjm;-><init>(F)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Loc6;->d()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    div-float/2addr p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    int-to-float p0, p1

    .line 55
    mul-float/2addr v2, p0

    .line 56
    add-float p0, v2, v3

    .line 57
    .line 58
    :goto_1
    new-instance p1, Ltjm;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Ltjm;-><init>(F)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
