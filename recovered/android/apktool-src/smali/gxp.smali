.class public final Lgxp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldkp;


# instance fields
.field public final a:J

.field public b:Lwx90;

.field public c:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lgxp;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lqj0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lqj0;->b:Lkj0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lgxp;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lgxp;->c:Z

    .line 9
    .line 10
    iget-object v1, v0, Lkj0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lnmg;

    .line 13
    .line 14
    iget-object v0, v0, Lkj0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lyyn;

    .line 17
    .line 18
    new-instance v2, Lpb;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v4, 0x19

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, v3, v4}, Lpb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v0, v3, v2, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lgxp;->b:Lwx90;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgxp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lgxp;->c:Z

    .line 7
    .line 8
    iget-object p0, p0, Lgxp;->b:Lwx90;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 0

    .line 1
    return-void
.end method
