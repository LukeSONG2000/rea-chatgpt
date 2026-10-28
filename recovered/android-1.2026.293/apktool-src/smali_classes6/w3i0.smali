.class public final Lw3i0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:La5e0;

.field public final synthetic t:La5e0;


# direct methods
.method public constructor <init>(ZZZZZLa5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw3i0;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lw3i0;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lw3i0;->p:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lw3i0;->q:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lw3i0;->r:Z

    .line 10
    .line 11
    iput-object p6, p0, Lw3i0;->s:La5e0;

    .line 12
    .line 13
    iput-object p7, p0, Lw3i0;->t:La5e0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Lw3i0;

    .line 2
    .line 3
    iget-object v6, p0, Lw3i0;->s:La5e0;

    .line 4
    .line 5
    iget-object v7, p0, Lw3i0;->t:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Lw3i0;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Lw3i0;->o:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lw3i0;->p:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lw3i0;->q:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lw3i0;->r:Z

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lw3i0;-><init>(ZZZZZLa5e0;La5e0;Ltwp;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lw3i0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lw3i0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw3i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lw3i0;->s:La5e0;

    .line 5
    .line 6
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lk690;

    .line 11
    .line 12
    sget-object v0, Lk690;->e:Lk690;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lw3i0;->t:La5e0;

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-boolean p1, p0, Lw3i0;->n:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean p1, p0, Lw3i0;->o:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-boolean p1, p0, Lw3i0;->p:Z

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lw3i0;->q:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-boolean p0, p0, Lw3i0;->r:Z

    .line 38
    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-interface {v2}, Lemw0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 54
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {v2, p0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, La011;->a:La011;

    .line 62
    .line 63
    return-object p0
.end method
