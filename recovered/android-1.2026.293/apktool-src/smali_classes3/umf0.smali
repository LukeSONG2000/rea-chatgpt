.class public final Lumf0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Lgnf0;

.field public final synthetic o:Loj5;

.field public final synthetic p:Lnmf0;

.field public final synthetic q:La5e0;

.field public final synthetic r:La5e0;


# direct methods
.method public constructor <init>(Lgnf0;Loj5;Lnmf0;La5e0;La5e0;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lumf0;->n:Lgnf0;

    .line 2
    .line 3
    iput-object p2, p0, Lumf0;->o:Loj5;

    .line 4
    .line 5
    iput-object p3, p0, Lumf0;->p:Lnmf0;

    .line 6
    .line 7
    iput-object p4, p0, Lumf0;->q:La5e0;

    .line 8
    .line 9
    iput-object p5, p0, Lumf0;->r:La5e0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Lumf0;

    .line 2
    .line 3
    iget-object v4, p0, Lumf0;->q:La5e0;

    .line 4
    .line 5
    iget-object v5, p0, Lumf0;->r:La5e0;

    .line 6
    .line 7
    iget-object v1, p0, Lumf0;->n:Lgnf0;

    .line 8
    .line 9
    iget-object v2, p0, Lumf0;->o:Loj5;

    .line 10
    .line 11
    iget-object v3, p0, Lumf0;->p:Lnmf0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lumf0;-><init>(Lgnf0;Loj5;Lnmf0;La5e0;La5e0;Ltwp;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lumf0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lumf0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lumf0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lai0;

    .line 5
    .line 6
    const/16 v0, 0xe

    .line 7
    .line 8
    iget-object v1, p0, Lumf0;->p:Lnmf0;

    .line 9
    .line 10
    iget-object v2, p0, Lumf0;->q:La5e0;

    .line 11
    .line 12
    iget-object v3, p0, Lumf0;->r:La5e0;

    .line 13
    .line 14
    invoke-direct {p1, v1, v2, v3, v0}, Lai0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lux2;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lux2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lumf0;->n:Lgnf0;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object p0, p0, Lumf0;->o:Loj5;

    .line 28
    .line 29
    invoke-virtual {v1, v2, p0, p1, v0}, Lgnf0;->a(ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method
