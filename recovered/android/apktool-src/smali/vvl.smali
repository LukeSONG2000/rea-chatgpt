.class public final Lvvl;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Luvl;

.field public final b:Loh3;


# direct methods
.method public constructor <init>(Lxwl;Lyd3;Lfoi0;Lviq;Lkvl;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v4, Lwj70;

    .line 5
    .line 6
    invoke-direct {v4, p2, p3, p5}, Lwj70;-><init>(Lyd3;Lfoi0;Lkvl;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luvl;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Luvl;-><init>(Lxwl;Lyd3;Lfoi0;Lwj70;Lviq;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lvvl;->a:Luvl;

    .line 19
    .line 20
    new-instance p1, Loh3;

    .line 21
    .line 22
    invoke-direct {p1, v2, v3, v4}, Loh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lvvl;->b:Loh3;

    .line 26
    .line 27
    return-void
.end method
