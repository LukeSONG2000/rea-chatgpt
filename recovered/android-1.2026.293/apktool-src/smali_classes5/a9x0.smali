.class public final La9x0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Loiu;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Loiu;Ljava/lang/String;IILa5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9x0;->o:Loiu;

    .line 2
    .line 3
    iput-object p2, p0, La9x0;->p:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, La9x0;->q:I

    .line 6
    .line 7
    iput p4, p0, La9x0;->r:I

    .line 8
    .line 9
    iput-object p5, p0, La9x0;->s:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, La9x0;

    .line 2
    .line 3
    iget v4, p0, La9x0;->r:I

    .line 4
    .line 5
    iget-object v5, p0, La9x0;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, La9x0;->o:Loiu;

    .line 8
    .line 9
    iget-object v2, p0, La9x0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, p0, La9x0;->q:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, La9x0;-><init>(Loiu;Ljava/lang/String;IILa5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsfs;

    .line 2
    .line 3
    check-cast p2, Ltwp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La9x0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La9x0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La9x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, La9x0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lspq0;

    .line 12
    .line 13
    iget-object p1, p1, Lspq0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, La9x0;->n:Z

    .line 27
    .line 28
    iget-object p1, p0, La9x0;->o:Loiu;

    .line 29
    .line 30
    iget-object v0, p0, La9x0;->p:Ljava/lang/String;

    .line 31
    .line 32
    iget v1, p0, La9x0;->q:I

    .line 33
    .line 34
    iget v2, p0, La9x0;->r:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2, p0}, Loiu;->b(Ljava/lang/String;IILvwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lyfs;->a:Lyfs;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    instance-of v0, p1, Lkpq0;

    .line 46
    .line 47
    iget-object p0, p0, La9x0;->s:La5e0;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v1, Lcom/stripe/android/uicore/image/StripeImageState$Success;

    .line 57
    .line 58
    new-instance v2, Landroidx/compose/ui/graphics/painter/BitmapPainter;

    .line 59
    .line 60
    new-instance v3, Lqe2;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lqe2;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v3}, Landroidx/compose/ui/graphics/painter/BitmapPainter;-><init>(Lqe2;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Lcom/stripe/android/uicore/image/StripeImageState$Success;-><init>(Lg6j0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-static {p1}, Lspq0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Lb9x0;->a:Lb9x0;

    .line 81
    .line 82
    invoke-interface {p0, p1}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 86
    .line 87
    return-object p0
.end method
