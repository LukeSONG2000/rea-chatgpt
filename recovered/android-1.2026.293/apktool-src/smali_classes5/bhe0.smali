.class public final Lbhe0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Loxt0;

.field public final synthetic p:Landroid/app/Activity;

.field public final synthetic q:Ldjo;

.field public final synthetic r:Lsfe0;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Loxt0;Landroid/app/Activity;Ldjo;Lsfe0;Lkotlin/jvm/functions/Function1;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhe0;->o:Loxt0;

    .line 2
    .line 3
    iput-object p2, p0, Lbhe0;->p:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lbhe0;->q:Ldjo;

    .line 6
    .line 7
    iput-object p4, p0, Lbhe0;->r:Lsfe0;

    .line 8
    .line 9
    iput-object p5, p0, Lbhe0;->s:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Lbhe0;

    .line 2
    .line 3
    iget-object v4, p0, Lbhe0;->r:Lsfe0;

    .line 4
    .line 5
    iget-object v5, p0, Lbhe0;->s:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Lbhe0;->o:Loxt0;

    .line 8
    .line 9
    iget-object v2, p0, Lbhe0;->p:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v3, p0, Lbhe0;->q:Ldjo;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lbhe0;-><init>(Loxt0;Landroid/app/Activity;Ldjo;Lsfe0;Lkotlin/jvm/functions/Function1;Ltwp;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lbhe0;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbhe0;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbhe0;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbhe0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lbhe0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsfs;

    .line 4
    .line 5
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldrj;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x6

    .line 12
    iget-object v2, p0, Lbhe0;->p:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v3, p0, Lbhe0;->q:Ldjo;

    .line 15
    .line 16
    iget-object v4, p0, Lbhe0;->r:Lsfe0;

    .line 17
    .line 18
    iget-object v5, p0, Lbhe0;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Ldrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ld4c;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object p0, p0, Lbhe0;->o:Loxt0;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v2}, Ld4c;-><init>(Le510;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lt4a;->A(Le510;Lsfs;)Lsv60;

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
