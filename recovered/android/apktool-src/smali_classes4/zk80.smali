.class public final Lzk80;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lngp;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Luq0;

.field public final synthetic c:Lm050;


# direct methods
.method public constructor <init>(FLuq0;Lm050;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzk80;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lzk80;->b:Luq0;

    .line 7
    .line 8
    iput-object p3, p0, Lzk80;->c:Lm050;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lzk80;->a:F

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0}, Lltt;->c0(FFF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const v0, 0x3efae148    # 0.49f

    .line 23
    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    iget-object v0, p0, Lzk80;->c:Lm050;

    .line 27
    .line 28
    iget v0, v0, Lm050;->a:F

    .line 29
    .line 30
    sub-float/2addr p2, v0

    .line 31
    mul-float/2addr p2, p1

    .line 32
    add-float/2addr p2, v0

    .line 33
    iget-object p0, p0, Lzk80;->b:Luq0;

    .line 34
    .line 35
    invoke-static {p0, p2}, Luq0;->b(Luq0;F)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 39
    .line 40
    return-object p0
.end method
