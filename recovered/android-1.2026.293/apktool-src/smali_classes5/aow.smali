.class public final Laow;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:J

.field public final synthetic q:Lfy1;

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:La5e0;


# direct methods
.method public constructor <init>(ZZJLfy1;Ljava/util/Map;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laow;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Laow;->o:Z

    .line 4
    .line 5
    iput-wide p3, p0, Laow;->p:J

    .line 6
    .line 7
    iput-object p5, p0, Laow;->q:Lfy1;

    .line 8
    .line 9
    iput-object p6, p0, Laow;->r:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p7, p0, Laow;->s:La5e0;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkxx0;-><init>(ILtwp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 9

    .line 1
    new-instance v0, Laow;

    .line 2
    .line 3
    iget-object v6, p0, Laow;->r:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v7, p0, Laow;->s:La5e0;

    .line 6
    .line 7
    iget-boolean v1, p0, Laow;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Laow;->o:Z

    .line 10
    .line 11
    iget-wide v3, p0, Laow;->p:J

    .line 12
    .line 13
    iget-object v5, p0, Laow;->q:Lfy1;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Laow;-><init>(ZZJLfy1;Ljava/util/Map;La5e0;Ltwp;)V

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
    invoke-virtual {p0, p1, p2}, Laow;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laow;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laow;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean p1, p0, Laow;->n:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Laow;->o:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lpow;->b:I

    .line 13
    .line 14
    iget-object p1, p0, Laow;->s:La5e0;

    .line 15
    .line 16
    invoke-interface {p1}, Lemw0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Laow;->p:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Labz0;->b(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ldnx;->i(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sget-object p1, La12;->d:La12;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Laow;->r:Ljava/util/Map;

    .line 43
    .line 44
    iget-object p0, p0, Laow;->q:Lfy1;

    .line 45
    .line 46
    invoke-interface {p0, p1, v2, v0}, Lvs1;->g(Lgs1;Ljava/lang/Object;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 50
    .line 51
    return-object p0
.end method
