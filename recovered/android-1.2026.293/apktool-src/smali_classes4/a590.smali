.class public final La590;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lb590;

.field public final b:Ljfi;

.field public final c:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lb590;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lxv80;Lb590;Lj9z;Lqu51;Ljfi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La590;->a:Lb590;

    .line 5
    .line 6
    iput-object p5, p0, La590;->b:Ljfi;

    .line 7
    .line 8
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p5}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    iput-object p5, p0, La590;->c:Lsmw0;

    .line 15
    .line 16
    iget-object p1, p1, Lxv80;->A:Lsmw0;

    .line 17
    .line 18
    new-instance p5, Lav80;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p5, p1, v0}, Lav80;-><init>(Le510;B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Ldqm0;->n:Le510;

    .line 25
    .line 26
    new-instance p2, Lt9c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x7

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v2, v1}, Lt9c;-><init>(ILtwp;B)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lkdd;->N(Le510;Lkotlin/jvm/functions/Function2;)Le510;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ln42;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p2, v0, v2, p3, p0}, Ln42;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Ld910;

    .line 45
    .line 46
    invoke-direct {p3, p5, p1, p2}, Ld910;-><init>(Le510;Le510;Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lce50;

    .line 50
    .line 51
    invoke-direct {p1, p0, v2, v0}, Lce50;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    const-string p0, "LibraryStorageWarningController/observeUsage"

    .line 55
    .line 56
    invoke-static {p3, p4, p0, p1}, Lkdd;->t(Le510;Lsfs;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lsv60;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lvwp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lx490;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx490;

    .line 7
    .line 8
    iget v1, v0, Lx490;->p:I

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
    iput v1, v0, Lx490;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx490;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx490;-><init>(La590;Lvwp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lx490;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lx490;->p:I

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v1, p0, La590;->c:Lsmw0;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lsmw0;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance p1, Lci10;

    .line 59
    .line 60
    const/16 v1, 0x12

    .line 61
    .line 62
    invoke-direct {p1, p0, v1}, Lci10;-><init>(Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lx490;->p:I

    .line 66
    .line 67
    iget-object p0, p0, La590;->a:Lb590;

    .line 68
    .line 69
    invoke-virtual {p0, v0, p1, v3}, Ldqm0;->m(Ltwp;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p0, Lyfs;->a:Lyfs;

    .line 74
    .line 75
    if-ne p1, p0, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    :goto_1
    check-cast p1, Lnh01;

    .line 79
    .line 80
    invoke-static {p1}, Ly7p0;->e(Lnh01;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, La011;->a:La011;

    .line 84
    .line 85
    return-object p0
.end method
