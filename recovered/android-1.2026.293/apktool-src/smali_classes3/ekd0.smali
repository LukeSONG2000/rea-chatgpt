.class public final synthetic Lekd0;
.super Lxs10;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb6a;

.field public final synthetic d:F

.field public final synthetic e:F


# direct methods
.method public constructor <init>(ILb6a;FF)V
    .locals 6

    .line 1
    iput p1, p0, Lekd0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lekd0;->c:Lb6a;

    .line 4
    .line 5
    iput p3, p0, Lekd0;->d:F

    .line 6
    .line 7
    iput p4, p0, Lekd0;->e:F

    .line 8
    .line 9
    const-string v4, "ModelPickerSliderTrack_FHprtrg$lambda$0$stopX(ILandroidx/compose/foundation/layout/BoxWithConstraintsScope;FFI)F"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v2, Lnq60;

    .line 14
    .line 15
    const-string v3, "stopX"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lxs10;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lekd0;->b:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lekd0;->c:Lb6a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lb6a;->d()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/high16 p1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    int-to-float p1, p1

    .line 22
    iget v0, p0, Lekd0;->e:F

    .line 23
    .line 24
    mul-float/2addr v0, p1

    .line 25
    iget p0, p0, Lekd0;->d:F

    .line 26
    .line 27
    add-float/2addr p0, v0

    .line 28
    :goto_0
    new-instance p1, Ldcx;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ldcx;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
