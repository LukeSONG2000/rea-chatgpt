.class public final Lt7z0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public n:Z

.field public final synthetic o:Lu7z0;

.field public final synthetic p:F


# direct methods
.method public constructor <init>(Lu7z0;FLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt7z0;->o:Lu7z0;

    .line 2
    .line 3
    iput p2, p0, Lt7z0;->p:F

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkxx0;-><init>(ILtwp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 1

    .line 1
    new-instance p1, Lt7z0;

    .line 2
    .line 3
    iget-object v0, p0, Lt7z0;->o:Lu7z0;

    .line 4
    .line 5
    iget p0, p0, Lt7z0;->p:F

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lt7z0;-><init>(Lu7z0;FLtwp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lt7z0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt7z0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt7z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lt7z0;->n:Z

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
    goto :goto_2

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
    iget-object p1, p0, Lt7z0;->o:Lu7z0;

    .line 23
    .line 24
    iget-object v2, p1, Lu7z0;->t:Lts2;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    new-instance v3, Ljava/lang/Float;

    .line 29
    .line 30
    iget v0, p0, Lt7z0;->p:F

    .line 31
    .line 32
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p1, Lu7z0;->r:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p1, Ln381;->g:Lvqv0;

    .line 40
    .line 41
    :goto_0
    move-object v4, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object p1, p1, Lu7z0;->q:Lrew0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iput-boolean v1, p0, Lt7z0;->n:Z

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/16 v8, 0xc

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-static/range {v2 .. v8}, Lts2;->b(Lts2;Ljava/lang/Object;Lqy2;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ltwp;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p0, Lyfs;->a:Lyfs;

    .line 58
    .line 59
    if-ne p1, p0, :cond_3

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    :goto_2
    check-cast p1, Lky2;

    .line 63
    .line 64
    :cond_4
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
