.class public final Lnpa0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic n:Lxpa0;

.field public final synthetic o:Lqpa0;

.field public final synthetic p:Ldqu;


# direct methods
.method public constructor <init>(Lxpa0;Lqpa0;Ldqu;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpa0;->n:Lxpa0;

    .line 2
    .line 3
    iput-object p2, p0, Lnpa0;->o:Lqpa0;

    .line 4
    .line 5
    iput-object p3, p0, Lnpa0;->p:Ldqu;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ltwp;)Ltwp;
    .locals 3

    .line 1
    new-instance v0, Lnpa0;

    .line 2
    .line 3
    iget-object v1, p0, Lnpa0;->o:Lqpa0;

    .line 4
    .line 5
    iget-object v2, p0, Lnpa0;->p:Ldqu;

    .line 6
    .line 7
    iget-object p0, p0, Lnpa0;->n:Lxpa0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lnpa0;-><init>(Lxpa0;Lqpa0;Ldqu;Ltwp;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltwp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnpa0;->create(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnpa0;

    .line 8
    .line 9
    sget-object p1, La011;->a:La011;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnpa0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnpa0;->n:Lxpa0;

    .line 5
    .line 6
    check-cast p1, Lspa0;

    .line 7
    .line 8
    iget-object v0, p1, Lspa0;->b:Ldj7;

    .line 9
    .line 10
    iget-object v3, p1, Lspa0;->c:Lpg7;

    .line 11
    .line 12
    iget-object p1, p0, Lnpa0;->o:Lqpa0;

    .line 13
    .line 14
    iget-boolean v7, p1, Lqpa0;->r:Z

    .line 15
    .line 16
    iget-boolean v8, p1, Lqpa0;->s:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v9, 0x70

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lnpa0;->p:Ldqu;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lu;->p(Ldj7;Ljava/lang/String;Ldqu;Lpg7;Lng7;ZLxb7;ZZI)Lsoa0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
