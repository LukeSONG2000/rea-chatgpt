.class public final Lp7u;
.super Le7u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic b:Ls7u;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ls7u;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7u;->b:Ls7u;

    .line 2
    .line 3
    iput-object p2, p0, Lp7u;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Le7u;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lqww;Ljava/util/List;J)Lpww;
    .locals 6

    .line 1
    iget-object v2, p0, Lp7u;->b:Ls7u;

    .line 2
    .line 3
    iget-object p2, v2, Ls7u;->h:Ln7u;

    .line 4
    .line 5
    invoke-interface {p1}, Lwht;->getLayoutDirection()Lm6u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Ln7u;->a:Lm6u;

    .line 10
    .line 11
    invoke-interface {p1}, Lqlk;->getDensity()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p2, Ln7u;->b:F

    .line 16
    .line 17
    invoke-interface {p1}, Lqlk;->l()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p2, Ln7u;->c:F

    .line 22
    .line 23
    invoke-interface {p1}, Lwht;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p0, p0, Lp7u;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Ls7u;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v0, v2, Ls7u;->e:I

    .line 39
    .line 40
    iget-object p1, v2, Ls7u;->i:Lk7u;

    .line 41
    .line 42
    new-instance p2, Lgxf;

    .line 43
    .line 44
    invoke-direct {p2, p3, p4}, Lgxf;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lpww;

    .line 53
    .line 54
    iget v3, v2, Ls7u;->e:I

    .line 55
    .line 56
    new-instance v0, Lo7u;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v4, v1

    .line 60
    invoke-direct/range {v0 .. v5}, Lo7u;-><init>(Lpww;Ls7u;ILpww;B)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    iput v0, v2, Ls7u;->d:I

    .line 65
    .line 66
    new-instance p1, Lgxf;

    .line 67
    .line 68
    invoke-direct {p1, p3, p4}, Lgxf;-><init>(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    move-object v1, p0

    .line 76
    check-cast v1, Lpww;

    .line 77
    .line 78
    iget v3, v2, Ls7u;->d:I

    .line 79
    .line 80
    new-instance v0, Lo7u;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    move-object v4, v1

    .line 84
    invoke-direct/range {v0 .. v5}, Lo7u;-><init>(Lpww;Ls7u;ILpww;B)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
