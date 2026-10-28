.class public final Lz8t;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Z

.field public final synthetic p:La9t;

.field public final synthetic q:Lhb10;

.field public final synthetic r:Lxf51;


# direct methods
.method public constructor <init>(ZLa9t;Lhb10;Lxf51;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz8t;->o:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz8t;->p:La9t;

    .line 4
    .line 5
    iput-object p3, p0, Lz8t;->q:Lhb10;

    .line 6
    .line 7
    iput-object p4, p0, Lz8t;->r:Lxf51;

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
    new-instance v0, Lz8t;

    .line 2
    .line 3
    iget-object v3, p0, Lz8t;->q:Lhb10;

    .line 4
    .line 5
    iget-object v4, p0, Lz8t;->r:Lxf51;

    .line 6
    .line 7
    iget-boolean v1, p0, Lz8t;->o:Z

    .line 8
    .line 9
    iget-object v2, p0, Lz8t;->p:La9t;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lz8t;-><init>(ZLa9t;Lhb10;Lxf51;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lz8t;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz8t;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lz8t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz8t;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {p1}, Lgvx0;->y(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0

    .line 20
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lz8t;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lz8t;->p:La9t;

    .line 28
    .line 29
    iget-object v0, p1, La9t;->n:Lsmw0;

    .line 30
    .line 31
    new-instance v2, Lc08;

    .line 32
    .line 33
    iget-object v3, p0, Lz8t;->q:Lhb10;

    .line 34
    .line 35
    iget-object v4, p0, Lz8t;->r:Lxf51;

    .line 36
    .line 37
    invoke-direct {v2, v3, p1, v4, v1}, Lc08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, Lz8t;->n:Z

    .line 41
    .line 42
    invoke-virtual {v0, v2, p0}, Lsmw0;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lyfs;->a:Lyfs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2
    sget-object p0, La011;->a:La011;

    .line 49
    .line 50
    return-object p0
.end method
