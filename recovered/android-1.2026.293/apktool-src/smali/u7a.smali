.class public final Lu7a;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lv7a;

.field public final synthetic p:Ltef0;

.field public final synthetic q:Lwl2;

.field public final synthetic r:Lq7a;


# direct methods
.method public constructor <init>(Lv7a;Ltef0;Lwl2;Lq7a;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7a;->o:Lv7a;

    .line 2
    .line 3
    iput-object p2, p0, Lu7a;->p:Ltef0;

    .line 4
    .line 5
    iput-object p3, p0, Lu7a;->q:Lwl2;

    .line 6
    .line 7
    iput-object p4, p0, Lu7a;->r:Lq7a;

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
    new-instance v0, Lu7a;

    .line 2
    .line 3
    iget-object v3, p0, Lu7a;->q:Lwl2;

    .line 4
    .line 5
    iget-object v4, p0, Lu7a;->r:Lq7a;

    .line 6
    .line 7
    iget-object v1, p0, Lu7a;->o:Lv7a;

    .line 8
    .line 9
    iget-object v2, p0, Lu7a;->p:Ltef0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lu7a;-><init>(Lv7a;Ltef0;Lwl2;Lq7a;Ltwp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lu7a;->n:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lu7a;->create(Ljava/lang/Object;Ltwp;)Ltwp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lu7a;

    .line 10
    .line 11
    sget-object p1, La011;->a:La011;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lu7a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu7a;->n:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lsfs;

    .line 7
    .line 8
    new-instance v0, Ls7a;

    .line 9
    .line 10
    iget-object v3, p0, Lu7a;->q:Lwl2;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-object v1, p0, Lu7a;->o:Lv7a;

    .line 14
    .line 15
    iget-object v2, p0, Lu7a;->p:Ltef0;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct/range {v0 .. v5}, Ls7a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lt7a;

    .line 27
    .line 28
    iget-object p0, p0, Lu7a;->r:Lq7a;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v4}, Lt7a;-><init>(Lv7a;Lq7a;Ltwp;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v4, v2, v0, v3}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
