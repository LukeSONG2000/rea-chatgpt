.class public final Lt131;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ljava/util/UUID;

.field public final synthetic o:La5e0;

.field public final synthetic p:La5e0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(Ljava/util/UUID;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt131;->n:Ljava/util/UUID;

    .line 2
    .line 3
    iput-object p2, p0, Lt131;->o:La5e0;

    .line 4
    .line 5
    iput-object p3, p0, Lt131;->p:La5e0;

    .line 6
    .line 7
    iput-object p4, p0, Lt131;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lt131;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lt131;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 8

    .line 1
    new-instance v0, Lt131;

    .line 2
    .line 3
    iget-object v5, p0, Lt131;->r:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lt131;->s:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lt131;->n:Ljava/util/UUID;

    .line 8
    .line 9
    iget-object v2, p0, Lt131;->o:La5e0;

    .line 10
    .line 11
    iget-object v3, p0, Lt131;->p:La5e0;

    .line 12
    .line 13
    iget-object v4, p0, Lt131;->q:La5e0;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lt131;-><init>(Ljava/util/UUID;La5e0;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Lt131;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt131;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt131;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt131;->o:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    sget-object v0, La011;->a:La011;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lt131;->p:La5e0;

    .line 18
    .line 19
    invoke-interface {v1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lg6j0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, p0, Lt131;->q:La5e0;

    .line 29
    .line 30
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lduo0;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v3, p0, Lt131;->r:La5e0;

    .line 40
    .line 41
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Lduo0;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v3, v4}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lt131;->s:La5e0;

    .line 65
    .line 66
    invoke-interface {v3}, Lemw0;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    new-instance v4, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;

    .line 73
    .line 74
    iget-object p0, p0, Lt131;->n:Ljava/util/UUID;

    .line 75
    .line 76
    invoke-direct {v4, p0, p1, v1, v2}, Lcom/openai/feature/commerce/virtualtryon/VirtualTryOnCapturedPhoto;-><init>(Ljava/util/UUID;Landroid/net/Uri;Lg6j0;Lduo0;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_0
    return-object v0
.end method
