.class public final Lfzq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final synthetic a:Ld910;

.field public final synthetic b:Lgzq0;

.field public final synthetic c:Lzyq0;

.field public final synthetic d:Lcw51;

.field public final synthetic e:Lpq5;


# direct methods
.method public constructor <init>(Ld910;Lgzq0;Lzyq0;Lcw51;Lpq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfzq0;->a:Ld910;

    .line 5
    .line 6
    iput-object p2, p0, Lfzq0;->b:Lgzq0;

    .line 7
    .line 8
    iput-object p3, p0, Lfzq0;->c:Lzyq0;

    .line 9
    .line 10
    iput-object p4, p0, Lfzq0;->d:Lcw51;

    .line 11
    .line 12
    iput-object p5, p0, Lfzq0;->e:Lpq5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lczq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lczq0;

    .line 7
    .line 8
    iget v1, v0, Lczq0;->o:I

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
    iput v1, v0, Lczq0;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lczq0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lczq0;-><init>(Lfzq0;Ltwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lczq0;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lczq0;->o:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p2}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lezq0;

    .line 49
    .line 50
    iget-object v7, p0, Lfzq0;->d:Lcw51;

    .line 51
    .line 52
    iget-object v8, p0, Lfzq0;->e:Lpq5;

    .line 53
    .line 54
    iget-object v5, p0, Lfzq0;->b:Lgzq0;

    .line 55
    .line 56
    iget-object v6, p0, Lfzq0;->c:Lzyq0;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    invoke-direct/range {v3 .. v8}, Lezq0;-><init>(Lg510;Lgzq0;Lzyq0;Lcw51;Lpq5;)V

    .line 60
    .line 61
    .line 62
    iput v2, v0, Lczq0;->o:I

    .line 63
    .line 64
    iget-object p0, p0, Lfzq0;->a:Ld910;

    .line 65
    .line 66
    invoke-virtual {p0, v3, v0}, Ld910;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lyfs;->a:Lyfs;

    .line 71
    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 76
    .line 77
    return-object p0
.end method
