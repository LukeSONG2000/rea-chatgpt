.class public final Lak70;
.super Loj70;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ldk70;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ldk70;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lak70;->b:Ldk70;

    .line 2
    .line 3
    iput-object p2, p0, Lak70;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Loj70;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lgob0;Ljava/util/List;J)Lfob0;
    .locals 2

    .line 1
    iget-object p2, p0, Lak70;->b:Ldk70;

    .line 2
    .line 3
    iget-object v0, p2, Ldk70;->h:Lxj70;

    .line 4
    .line 5
    invoke-interface {p1}, Lhq60;->getLayoutDirection()Lvi70;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lxj70;->a:Lvi70;

    .line 10
    .line 11
    invoke-interface {p1}, Lxvu;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lxj70;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lxvu;->l()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lxj70;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lhq60;->Z()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lak70;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Ldk70;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, p2, Ldk70;->e:I

    .line 39
    .line 40
    iget-object p1, p2, Ldk70;->i:Luj70;

    .line 41
    .line 42
    new-instance v0, Lk5p;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Lk5p;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lfob0;

    .line 52
    .line 53
    iget p1, p2, Ldk70;->e:I

    .line 54
    .line 55
    new-instance p3, Lyj70;

    .line 56
    .line 57
    invoke-direct {p3, p0, p2, p1, p0}, Lyj70;-><init>(Lfob0;Ldk70;ILfob0;)V

    .line 58
    .line 59
    .line 60
    return-object p3

    .line 61
    :cond_0
    iput v1, p2, Ldk70;->d:I

    .line 62
    .line 63
    new-instance p1, Lk5p;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lk5p;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lfob0;

    .line 73
    .line 74
    iget p1, p2, Ldk70;->d:I

    .line 75
    .line 76
    new-instance p3, Lzj70;

    .line 77
    .line 78
    invoke-direct {p3, p0, p2, p1, p0}, Lzj70;-><init>(Lfob0;Ldk70;ILfob0;)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method
