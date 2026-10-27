.class public final Lgwa0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lr3w;

.field public final b:Lg1a0;


# direct methods
.method public constructor <init>(Lvva0;Lbk70;Lrf3;Lwjf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SunsetService"

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v1, v0}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lgwa0;->a:Lr3w;

    .line 12
    .line 13
    sget-object v0, Ljwa0;->a:Ljwa0;

    .line 14
    .line 15
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgwa0;->b:Lg1a0;

    .line 20
    .line 21
    new-instance v1, Lmj0;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    move-object v5, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v2, p4

    .line 30
    invoke-direct/range {v1 .. v7}, Lmj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {p3, p2, p1, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 37
    .line 38
    .line 39
    return-void
.end method
