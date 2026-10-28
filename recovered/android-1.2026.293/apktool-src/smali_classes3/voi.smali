.class public final synthetic Lvoi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Loz2;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:La5e0;

.field public final synthetic d:La5e0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;

.field public final synthetic g:La5e0;


# direct methods
.method public synthetic constructor <init>(Loz2;Lkotlin/jvm/functions/Function0;La5e0;La5e0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvoi;->a:Loz2;

    .line 5
    .line 6
    iput-object p2, p0, Lvoi;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lvoi;->c:La5e0;

    .line 9
    .line 10
    iput-object p4, p0, Lvoi;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lvoi;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lvoi;->f:La5e0;

    .line 15
    .line 16
    iput-object p7, p0, Lvoi;->g:La5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lvoi;->a:Loz2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvoi;->c:La5e0;

    .line 6
    .line 7
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyii;

    .line 12
    .line 13
    iget-object v0, v0, Lyii;->a:Llii;

    .line 14
    .line 15
    sget-object v1, Llii;->d:Llii;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvoi;->d:La5e0;

    .line 20
    .line 21
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lduo0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lduo0;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lvoi;->e:La5e0;

    .line 34
    .line 35
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/TextureView;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v2, Lkoi;

    .line 50
    .line 51
    new-instance v3, Lqe2;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lduo0;

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lkoi;-><init>(Lqe2;Lduo0;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_0
    iget-object v0, p0, Lvoi;->f:La5e0;

    .line 68
    .line 69
    invoke-interface {v0, v2}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lvoi;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object p0, p0, Lvoi;->g:La5e0;

    .line 83
    .line 84
    invoke-interface {p0, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 88
    .line 89
    return-object p0
.end method
