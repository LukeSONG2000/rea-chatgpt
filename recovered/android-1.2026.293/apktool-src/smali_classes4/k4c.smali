.class public final Lk4c;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Lg510;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Lj5c;


# direct methods
.method public constructor <init>(Ltwp;Ljava/lang/String;Lj5c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk4c;->q:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lk4c;->r:Lj5c;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lg510;

    .line 2
    .line 3
    check-cast p3, Ltwp;

    .line 4
    .line 5
    new-instance v0, Lk4c;

    .line 6
    .line 7
    iget-object v1, p0, Lk4c;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lk4c;->r:Lj5c;

    .line 10
    .line 11
    invoke-direct {v0, p3, v1, p0}, Lk4c;-><init>(Ltwp;Ljava/lang/String;Lj5c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lk4c;->o:Lg510;

    .line 15
    .line 16
    iput-object p2, v0, Lk4c;->p:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lk4c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lk4c;->o:Lg510;

    .line 2
    .line 3
    iget-object v1, p0, Lk4c;->p:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk4c;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Lhq50;

    .line 27
    .line 28
    iget p1, v1, Lhq50;->a:I

    .line 29
    .line 30
    new-instance v5, Lj5j0;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x3a

    .line 34
    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    invoke-direct/range {v5 .. v10}, Lj5j0;-><init>(IIIIZ)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ll7c;

    .line 43
    .line 44
    iget-object v2, p0, Lk4c;->r:Lj5c;

    .line 45
    .line 46
    iget-object v6, v2, Lj5c;->b:Lr8c;

    .line 47
    .line 48
    iget-object v7, v2, Lj5c;->e:Ll2c;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move p1, v8

    .line 55
    :goto_0
    iget-object v9, p0, Lk4c;->q:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v1, v9, v6, v7, p1}, Ll7c;-><init>(Ljava/lang/String;Lr8c;Ll2c;Z)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Li4c;

    .line 61
    .line 62
    invoke-direct {p1, v9, v2, v8}, Li4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lazi0;

    .line 66
    .line 67
    new-instance v6, Ln3j0;

    .line 68
    .line 69
    invoke-direct {v6, p1, v4}, Ln3j0;-><init>(Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v6, v5, v1}, Lazi0;-><init>(Ln3j0;Lj5j0;Llz81;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lk4c;->o:Lg510;

    .line 76
    .line 77
    iput-object v4, p0, Lk4c;->p:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v3, p0, Lk4c;->n:Z

    .line 80
    .line 81
    iget-object p1, v2, Lazi0;->e:Le510;

    .line 82
    .line 83
    invoke-static {v0, p1, p0}, Lt4a;->t(Lg510;Le510;Ltwp;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    sget-object p1, Lyfs;->a:Lyfs;

    .line 88
    .line 89
    if-ne p0, p1, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 93
    .line 94
    return-object p0
.end method
