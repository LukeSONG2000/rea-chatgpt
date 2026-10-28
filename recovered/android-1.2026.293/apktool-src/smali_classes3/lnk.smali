.class public final Llnk;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lnjm0;


# direct methods
.method public constructor <init>(ZZZLnjm0;Ltwp;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llnk;->n:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Llnk;->o:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Llnk;->p:Z

    .line 6
    .line 7
    iput-object p4, p0, Llnk;->q:Lnjm0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkxx0;-><init>(ILtwp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 6

    .line 1
    new-instance v0, Llnk;

    .line 2
    .line 3
    iget-boolean v3, p0, Llnk;->p:Z

    .line 4
    .line 5
    iget-object v4, p0, Llnk;->q:Lnjm0;

    .line 6
    .line 7
    iget-boolean v1, p0, Llnk;->n:Z

    .line 8
    .line 9
    iget-boolean v2, p0, Llnk;->o:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Llnk;-><init>(ZZZLnjm0;Ltwp;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Llnk;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llnk;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llnk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Llnk;->n:Z

    .line 5
    .line 6
    iget-object v0, p0, Llnk;->q:Lnjm0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Llnk;->o:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p0, p0, Llnk;->p:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lnjm0;->h(Lnjm0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lnjm0;->g()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lnjm0;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method
