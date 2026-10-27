.class public final Lkff0;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# instance fields
.field public synthetic n:Lcnf0;

.field public synthetic o:Lae9;

.field public synthetic p:Lwuh;

.field public final synthetic q:Lnff0;


# direct methods
.method public constructor <init>(Lnff0;Lcng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkff0;->q:Lnff0;

    .line 2
    .line 3
    const/4 p1, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Ltza0;-><init>(ILcng;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lkff0;->n:Lcnf0;

    .line 2
    .line 3
    iget-object v1, p0, Lkff0;->o:Lae9;

    .line 4
    .line 5
    iget-object v2, p0, Lkff0;->p:Lwuh;

    .line 6
    .line 7
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lkff0;->q:Lnff0;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v2}, Lnff0;->w(Lae9;Lcnf0;Lwuh;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance v1, Lwsc0;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lnff0;->h:Lu2o;

    .line 27
    .line 28
    sget-object p1, Lcji;->f:Lcji;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p1, Lcji;->B:Lf2o;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    const/16 v4, 0xc

    .line 37
    .line 38
    invoke-static {p0, p1, v3, v4}, Lu2o;->y(Lu2o;Luio;ZI)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v1, v0, v2, p0}, Lwsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcnf0;

    .line 2
    .line 3
    check-cast p2, Lae9;

    .line 4
    .line 5
    check-cast p3, Lwuh;

    .line 6
    .line 7
    check-cast p4, Lp2o;

    .line 8
    .line 9
    check-cast p5, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 12
    .line 13
    .line 14
    check-cast p6, Lcng;

    .line 15
    .line 16
    new-instance p4, Lkff0;

    .line 17
    .line 18
    iget-object p0, p0, Lkff0;->q:Lnff0;

    .line 19
    .line 20
    invoke-direct {p4, p0, p6}, Lkff0;-><init>(Lnff0;Lcng;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p4, Lkff0;->n:Lcnf0;

    .line 24
    .line 25
    iput-object p2, p4, Lkff0;->o:Lae9;

    .line 26
    .line 27
    iput-object p3, p4, Lkff0;->p:Lwuh;

    .line 28
    .line 29
    sget-object p0, Ltid0;->a:Ltid0;

    .line 30
    .line 31
    invoke-virtual {p4, p0}, Lkff0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
