.class public final Laru;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:Ldru;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:I


# direct methods
.method public constructor <init>(Ldru;Ltwp;Ljava/util/ArrayList;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Laru;->n:Ldru;

    .line 2
    .line 3
    iput-object p3, p0, Laru;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput p4, p0, Laru;->p:I

    .line 6
    .line 7
    iput p5, p0, Laru;->q:I

    .line 8
    .line 9
    iput p6, p0, Laru;->r:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p2}, Lkxx0;-><init>(ILtwp;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltwp;)Ltwp;
    .locals 7

    .line 1
    new-instance v0, Laru;

    .line 2
    .line 3
    iget v5, p0, Laru;->q:I

    .line 4
    .line 5
    iget v6, p0, Laru;->r:I

    .line 6
    .line 7
    iget-object v1, p0, Laru;->n:Ldru;

    .line 8
    .line 9
    iget-object v3, p0, Laru;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v4, p0, Laru;->p:I

    .line 12
    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Laru;-><init>(Ldru;Ltwp;Ljava/util/ArrayList;III)V

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
    invoke-virtual {p0, p1, p2}, Laru;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Laru;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laru;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laru;->n:Ldru;

    .line 5
    .line 6
    invoke-virtual {p1}, Ldru;->m()Lif11;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Laru;->q:I

    .line 11
    .line 12
    iget v1, p0, Laru;->r:I

    .line 13
    .line 14
    iget v2, p0, Laru;->p:I

    .line 15
    .line 16
    iget-object p0, p0, Laru;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v2, v0, v1, p0}, Lif11;->a(IIILjava/util/ArrayList;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
