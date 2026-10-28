.class public final Le831;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public synthetic n:Ljava/lang/String;

.field public synthetic o:Le9z;

.field public final synthetic p:Lf831;


# direct methods
.method public constructor <init>(Lf831;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le831;->p:Lf831;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Le9z;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Le831;

    .line 8
    .line 9
    iget-object p0, p0, Le831;->p:Lf831;

    .line 10
    .line 11
    invoke-direct {v0, p0, p3}, Le831;-><init>(Lf831;Ltwp;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Le831;->n:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Le831;->o:Le9z;

    .line 17
    .line 18
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Le831;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le831;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Le831;->o:Le9z;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le831;->p:Lf831;

    .line 9
    .line 10
    sget-object p1, Le9z;->c:Le9z;

    .line 11
    .line 12
    if-ne v1, p1, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Lf831;->k:Lwm31;

    .line 18
    .line 19
    iget-object p1, p1, Lwm31;->b:Lri51;

    .line 20
    .line 21
    iget-object p1, p1, Lri51;->g:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {p1, v2}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lui51;

    .line 51
    .line 52
    invoke-virtual {v2}, Lui51;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object p0, p0, Lf831;->j:Lu041;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Ln9;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {p1, v1, v0}, Ln9;-><init>(Ljava/lang/String;B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ldqm0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    return-object v0
.end method
