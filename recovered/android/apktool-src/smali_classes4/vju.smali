.class public final Lvju;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Set;


# direct methods
.method public constructor <init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcng;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lvju;->p:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lvju;->q:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lvju;->r:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lvju;->s:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lvju;->t:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvju;->u:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lvju;->v:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lvju;->w:Ljava/util/Set;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Ltza0;-><init>(ILcng;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 10

    .line 1
    new-instance v0, Lvju;

    .line 2
    .line 3
    iget-object v7, p0, Lvju;->v:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v8, p0, Lvju;->w:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v1, p0, Lvju;->p:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lvju;->q:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lvju;->r:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lvju;->s:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lvju;->t:Z

    .line 16
    .line 17
    iget-object v6, p0, Lvju;->u:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lvju;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lvju;->o:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lejr;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvju;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvju;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lvju;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lvju;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lejr;

    .line 4
    .line 5
    iget-boolean v1, p0, Lvju;->n:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "files/library/nodes"

    .line 27
    .line 28
    invoke-static {p1}, Lbqh;->j(Ljava/lang/String;)Ljlr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p1, Ljlr;->f:Lhef;

    .line 33
    .line 34
    const-string v4, "/files/library/nodes"

    .line 35
    .line 36
    invoke-static {v1, v4}, Lutf;->a(Lhef;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Luju;

    .line 40
    .line 41
    iget-boolean v6, p0, Lvju;->p:Z

    .line 42
    .line 43
    iget-boolean v7, p0, Lvju;->q:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lvju;->r:Z

    .line 46
    .line 47
    iget-boolean v9, p0, Lvju;->s:Z

    .line 48
    .line 49
    iget-boolean v10, p0, Lvju;->t:Z

    .line 50
    .line 51
    iget-object v11, p0, Lvju;->u:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v12, p0, Lvju;->v:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v13, p0, Lvju;->w:Ljava/util/Set;

    .line 56
    .line 57
    invoke-direct/range {v5 .. v13}, Luju;-><init>(ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ljlr;->a:Ln8d0;

    .line 61
    .line 62
    invoke-virtual {v5, v1, v1}, Luju;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lukr;->b:Lukr;

    .line 66
    .line 67
    iput-object v1, p1, Ljlr;->b:Lukr;

    .line 68
    .line 69
    new-instance v1, Lenr;

    .line 70
    .line 71
    invoke-direct {v1, p1, v0}, Lenr;-><init>(Ljlr;Lejr;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lvju;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput-boolean v2, p0, Lvju;->n:Z

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Lenr;->c(Lcng;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-ne p0, p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object p0
.end method
