.class public final synthetic Ldm30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lts2;

.field public final synthetic b:Lbl30;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lts2;Lbl30;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldm30;->a:Lts2;

    .line 5
    .line 6
    iput-object p2, p0, Ldm30;->b:Lbl30;

    .line 7
    .line 8
    iput p3, p0, Ldm30;->c:I

    .line 9
    .line 10
    iput p4, p0, Ldm30;->d:I

    .line 11
    .line 12
    iput p5, p0, Ldm30;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmsq0;

    .line 2
    .line 3
    iget-object v0, p0, Ldm30;->a:Lts2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lts2;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ldm30;->b:Lbl30;

    .line 16
    .line 17
    iget v1, v1, Lbl30;->b:F

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Ldm30;->c:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    iget v2, p0, Ldm30;->d:I

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    div-float v3, v1, v2

    .line 27
    .line 28
    mul-float/2addr v3, v0

    .line 29
    invoke-virtual {p1, v3}, Lmsq0;->j(F)V

    .line 30
    .line 31
    .line 32
    iget p0, p0, Ldm30;->e:I

    .line 33
    .line 34
    int-to-float p0, p0

    .line 35
    div-float v2, p0, v2

    .line 36
    .line 37
    mul-float/2addr v2, v0

    .line 38
    invoke-virtual {p1, v2}, Lmsq0;->k(F)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v2, v0

    .line 44
    mul-float/2addr v1, v2

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lmsq0;->x(F)V

    .line 49
    .line 50
    .line 51
    mul-float/2addr p0, v2

    .line 52
    div-float/2addr p0, v0

    .line 53
    invoke-virtual {p1, p0}, Lmsq0;->y(F)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0, p0}, Lp7r0;->d(FF)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lmsq0;->s(J)V

    .line 62
    .line 63
    .line 64
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
