.class public final synthetic Lixr0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgob0;

.field public final synthetic b:I

.field public final synthetic c:Lz4l0;

.field public final synthetic d:F

.field public final synthetic e:Lz4l0;

.field public final synthetic f:Lts2;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgob0;ILz4l0;FLz4l0;Lts2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lixr0;->a:Lgob0;

    .line 5
    .line 6
    iput p2, p0, Lixr0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lixr0;->c:Lz4l0;

    .line 9
    .line 10
    iput p4, p0, Lixr0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lixr0;->e:Lz4l0;

    .line 13
    .line 14
    iput-object p6, p0, Lixr0;->f:Lts2;

    .line 15
    .line 16
    iput p7, p0, Lixr0;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Lixr0;->a:Lgob0;

    .line 4
    .line 5
    invoke-interface {v0}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lvi70;->b:Lvi70;

    .line 10
    .line 11
    iget-object v2, p0, Lixr0;->c:Lz4l0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, v2, Lz4l0;->a:I

    .line 17
    .line 18
    iget v1, p0, Lixr0;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    iget v0, p0, Lixr0;->d:F

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    cmpl-float v0, v0, v4

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    :goto_1
    iget-object v5, p0, Lixr0;->e:Lz4l0;

    .line 34
    .line 35
    iget v6, p0, Lixr0;->g:I

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lixr0;->f:Lts2;

    .line 40
    .line 41
    invoke-virtual {p0}, Lts2;->e()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0}, Lhmb0;->Q(F)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    rem-int/2addr p0, v6

    .line 56
    mul-int/2addr p0, v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move p0, v3

    .line 59
    :goto_2
    add-int/2addr v1, p0

    .line 60
    invoke-virtual {p1, v2, v1, v3, v4}, Ly4l0;->f(Lz4l0;IIF)V

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    mul-int/2addr v0, v6

    .line 66
    sub-int/2addr v1, v0

    .line 67
    invoke-virtual {p1, v5, v1, v3, v4}, Ly4l0;->f(Lz4l0;IIF)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 71
    .line 72
    return-object p0
.end method
