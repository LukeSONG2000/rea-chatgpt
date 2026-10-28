.class public final Lzrr0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Lank0;

.field public final synthetic p:Z

.field public final synthetic q:Lul40;

.field public final synthetic r:La5e0;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ZLank0;ZLul40;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzrr0;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Lzrr0;->o:Lank0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lzrr0;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Lzrr0;->q:Lul40;

    .line 8
    .line 9
    iput-object p5, p0, Lzrr0;->r:La5e0;

    .line 10
    .line 11
    iput-object p6, p0, Lzrr0;->s:La5e0;

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
    new-instance v0, Lzrr0;

    .line 2
    .line 3
    iget-object v5, p0, Lzrr0;->r:La5e0;

    .line 4
    .line 5
    iget-object v6, p0, Lzrr0;->s:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lzrr0;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lzrr0;->o:Lank0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lzrr0;->p:Z

    .line 12
    .line 13
    iget-object v4, p0, Lzrr0;->q:Lul40;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzrr0;-><init>(ZLank0;ZLul40;La5e0;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Lzrr0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzrr0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lzrr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzrr0;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lzrr0;->o:Lank0;

    .line 9
    .line 10
    invoke-interface {p1}, Lank0;->d()Ldnk0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcnk0;->a:Lcnk0;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcsr0;->a:Lega0;

    .line 23
    .line 24
    iget-object v0, p0, Lzrr0;->r:La5e0;

    .line 25
    .line 26
    invoke-interface {v0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lank0;->d()Ldnk0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lo4a;->z(Ldnk0;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, Lzrr0;->p:Z

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lzrr0;->s:La5e0;

    .line 53
    .line 54
    invoke-interface {p0}, Lemw0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p0, p0, Lzrr0;->q:Lul40;

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lank0;->b()V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 72
    .line 73
    return-object p0
.end method
