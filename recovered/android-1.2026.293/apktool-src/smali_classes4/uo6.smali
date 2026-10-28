.class public final Luo6;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:Landroid/view/Window;

.field public final synthetic q:Luq6;

.field public final synthetic r:F


# direct methods
.method public constructor <init>(ZLandroid/view/Window;Luq6;FLtwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luo6;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Luo6;->p:Landroid/view/Window;

    .line 4
    .line 5
    iput-object p3, p0, Luo6;->q:Luq6;

    .line 6
    .line 7
    iput p4, p0, Luo6;->r:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Luo6;

    .line 2
    .line 3
    iget-object v3, p0, Luo6;->q:Luq6;

    .line 4
    .line 5
    iget v4, p0, Luo6;->r:F

    .line 6
    .line 7
    iget-boolean v1, p0, Luo6;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Luo6;->p:Landroid/view/Window;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Luo6;-><init>(ZLandroid/view/Window;Luq6;FLtwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Luo6;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luo6;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luo6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Luo6;->n:Z

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
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, p0, Luo6;->o:Z

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v2, p0, Luo6;->p:Landroid/view/Window;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/Window;->setDimAmount(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Llq2;

    .line 37
    .line 38
    iget-object v3, p0, Luo6;->q:Luq6;

    .line 39
    .line 40
    invoke-direct {p1, v3, v0}, Llq2;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lvpq0;->m(Lkotlin/jvm/functions/Function0;)Lumr;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lto6;

    .line 48
    .line 49
    iget v3, p0, Luo6;->r:F

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lto6;-><init>(Landroid/view/Window;F)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, p0, Luo6;->n:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0, p0}, Lumr;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lyfs;->a:Lyfs;

    .line 61
    .line 62
    if-ne p0, p1, :cond_3

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
