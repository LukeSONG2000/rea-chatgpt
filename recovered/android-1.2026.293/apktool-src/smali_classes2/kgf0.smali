.class public abstract Lkgf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr6s0;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public c:Lxvu;

.field public d:Z

.field public final e:Ldjo;


# direct methods
.method public constructor <init>(Lr6s0;Lkotlin/jvm/functions/Function2;Lxvu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgf0;->a:Lr6s0;

    .line 5
    .line 6
    iput-object p2, p0, Lkgf0;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lkgf0;->c:Lxvu;

    .line 9
    .line 10
    new-instance p1, Ldjo;

    .line 11
    .line 12
    const/4 p2, 0x6

    .line 13
    invoke-direct {p1, p2}, Ldjo;-><init>(B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lkgf0;->e:Ldjo;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lsdm0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lsdm0;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzdm0;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzdm0;->a()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lxvu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkgf0;->c:Lxvu;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljgf0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljgf0;

    .line 7
    .line 8
    iget v1, v0, Ljgf0;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljgf0;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljgf0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljgf0;-><init>(Lkgf0;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljgf0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ljgf0;->p:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v3, p0, Lkgf0;->d:Z

    .line 49
    .line 50
    new-instance p2, Lcb80;

    .line 51
    .line 52
    const/16 v1, 0x9

    .line 53
    .line 54
    invoke-direct {p2, v1, v2, p0, p1}, Lcb80;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Ljgf0;->p:I

    .line 58
    .line 59
    invoke-static {p2, v0}, Lvpq0;->n(Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lyfs;->a:Lyfs;

    .line 64
    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lkgf0;->d:Z

    .line 70
    .line 71
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
