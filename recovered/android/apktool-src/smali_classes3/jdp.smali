.class public final Ljdp;
.super Ltza0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic n:S

.field public final synthetic o:Lodp;

.field public final synthetic p:Lr7k;


# direct methods
.method public constructor <init>(JLodp;Lr7k;Lcng;)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    iput-short p1, p0, Ljdp;->n:S

    .line 3
    .line 4
    iput-object p3, p0, Ljdp;->o:Lodp;

    .line 5
    .line 6
    iput-object p4, p0, Ljdp;->p:Lr7k;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p5}, Ltza0;-><init>(ILcng;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcng;)Lcng;
    .locals 6

    .line 1
    new-instance v0, Ljdp;

    .line 2
    .line 3
    iget-short p1, p0, Ljdp;->n:S

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    iget-object v3, p0, Ljdp;->o:Lodp;

    .line 7
    .line 8
    iget-object v4, p0, Ljdp;->p:Lr7k;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Ljdp;-><init>(JLodp;Lr7k;Lcng;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwni;

    .line 2
    .line 3
    check-cast p2, Lcng;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljdp;->create(Ljava/lang/Object;Lcng;)Lcng;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljdp;

    .line 10
    .line 11
    sget-object p1, Ltid0;->a:Ltid0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljdp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-short p1, p0, Ljdp;->n:S

    .line 9
    .line 10
    int-to-long v2, p1

    .line 11
    add-long/2addr v0, v2

    .line 12
    iget-object p1, p0, Ljdp;->o:Lodp;

    .line 13
    .line 14
    iget-object p1, p1, Lodp;->h:Lwxr;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ljdp;->p:Lr7k;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p0}, Lwxr;->a(JLxxr;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string p0, "CXCP"

    .line 24
    .line 25
    invoke-static {p0}, Lyjt;->L(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    sget-object p0, Ltid0;->a:Ltid0;

    .line 29
    .line 30
    return-object p0
.end method
