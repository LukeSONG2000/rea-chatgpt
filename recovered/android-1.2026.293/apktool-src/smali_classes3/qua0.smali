.class public final Lqua0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lrua0;

.field public final synthetic o:Lpva0;

.field public final synthetic p:F

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(Lrua0;Lpva0;FZLtwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqua0;->n:Lrua0;

    .line 2
    .line 3
    iput-object p2, p0, Lqua0;->o:Lpva0;

    .line 4
    .line 5
    iput p3, p0, Lqua0;->p:F

    .line 6
    .line 7
    iput-boolean p4, p0, Lqua0;->q:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Lqua0;

    .line 2
    .line 3
    iget v3, p0, Lqua0;->p:F

    .line 4
    .line 5
    iget-boolean v4, p0, Lqua0;->q:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqua0;->n:Lrua0;

    .line 8
    .line 9
    iget-object v2, p0, Lqua0;->o:Lpva0;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqua0;-><init>(Lrua0;Lpva0;FZLtwp;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqua0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqua0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqua0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqua0;->o:Lpva0;

    .line 5
    .line 6
    iget-object v0, p0, Lqua0;->n:Lrua0;

    .line 7
    .line 8
    iget-object v1, v0, Lrua0;->i:Lvbj0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lqua0;->p:F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrua0;->g(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lrua0;->d(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Lrua0;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean p0, p0, Lqua0;->q:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Lrua0;->l:Lvbj0;

    .line 31
    .line 32
    const-wide/high16 v0, -0x8000000000000000L

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lvbj0;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
