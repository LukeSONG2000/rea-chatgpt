.class public final Lcz31;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Li6j0;

.field public synthetic o:Lbow0;

.field public synthetic p:Ljava/lang/String;

.field public synthetic q:Z

.field public synthetic r:Lk5a0;

.field public final synthetic s:Ldz31;


# direct methods
.method public constructor <init>(Ltwp;Ldz31;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcz31;->s:Ldz31;

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p2, p1}, Lkxx0;-><init>(ILtwp;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcz31;->n:Li6j0;

    .line 2
    .line 3
    iget-object v2, p0, Lcz31;->o:Lbow0;

    .line 4
    .line 5
    iget-object v1, p0, Lcz31;->p:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcz31;->q:Z

    .line 8
    .line 9
    iget-object v3, p0, Lcz31;->r:Lk5a0;

    .line 10
    .line 11
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcz31;->s:Ldz31;

    .line 18
    .line 19
    iget-object p0, p0, Ldz31;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-static {v1, p0}, La231;->e(Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lkw31;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, p1

    .line 29
    :goto_0
    iget-object v1, v0, Li6j0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Leqo;

    .line 32
    .line 33
    iget-object v0, v0, Li6j0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lkw31;->I()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v7, v4

    .line 53
    :goto_1
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lkw31;->E()Lau31;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_2
    move-object v5, p1

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    :goto_2
    move v4, v7

    .line 63
    move-object v7, v3

    .line 64
    move v3, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    new-instance v3, Lk5a0;

    .line 67
    .line 68
    invoke-direct {v3, v4, v4}, Lk5a0;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    invoke-static/range {v1 .. v7}, Ljnq0;->d(Leqo;Lbow0;ZZLau31;ZLk5a0;)Lmm41;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li6j0;

    .line 2
    .line 3
    check-cast p2, Lbow0;

    .line 4
    .line 5
    check-cast p3, Lhd41;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Lhd41;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p3, 0x0

    .line 13
    :goto_0
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    check-cast p5, Lk5a0;

    .line 20
    .line 21
    check-cast p6, Ltwp;

    .line 22
    .line 23
    new-instance v0, Lcz31;

    .line 24
    .line 25
    iget-object p0, p0, Lcz31;->s:Ldz31;

    .line 26
    .line 27
    invoke-direct {v0, p6, p0}, Lcz31;-><init>(Ltwp;Ldz31;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v0, Lcz31;->n:Li6j0;

    .line 31
    .line 32
    iput-object p2, v0, Lcz31;->o:Lbow0;

    .line 33
    .line 34
    iput-object p3, v0, Lcz31;->p:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p4, v0, Lcz31;->q:Z

    .line 37
    .line 38
    iput-object p5, v0, Lcz31;->r:Lk5a0;

    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcz31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
