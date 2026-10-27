.class public final La090;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lu2o;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>(Lu2o;Lzx80;Legy;Lan;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La090;->a:Lu2o;

    .line 5
    .line 6
    sget-object v0, Lrhn;->a:Lrhn;

    .line 7
    .line 8
    const-string v1, "SitesFlowWorkAvailability"

    .line 9
    .line 10
    invoke-static {p4, v1, v0}, Laoi;->a(Lwni;Ljava/lang/String;Ljni;)Lnmg;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, La090;->b:Lg1a0;

    .line 21
    .line 22
    iget-object v0, p2, Lzx80;->o:Lio40;

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lbhy;

    .line 26
    .line 27
    iget-object v1, v1, Lbhy;->q:Lg1a0;

    .line 28
    .line 29
    invoke-interface {p1}, Lu2o;->a()Le1a0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {p1}, Lu2o;->v()Le1a0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, Lzz80;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct {v3, v4, v7}, Ltza0;-><init>(ILcng;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2, p1, v3}, Lasv;->r(Llgp;Llgp;Llgp;Llgp;Luyp;)Ljo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v5, Lqs00;

    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    move-object v8, p0

    .line 53
    move-object v9, p2

    .line 54
    move-object v10, p3

    .line 55
    invoke-direct/range {v5 .. v10}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "SitesFlowWorkAvailability/observeAvailability"

    .line 59
    .line 60
    invoke-static {p1, p4, p0, v5}, Lb79;->B(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
