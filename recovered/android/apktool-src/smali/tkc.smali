.class public final Ltkc;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lub50;

.field public final b:Lan;

.field public final c:Lg1a0;

.field public final d:Lg1a0;

.field public final e:Lg1a0;

.field public final f:Lnvy;


# direct methods
.method public constructor <init>(Lub50;Lan;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltkc;->a:Lub50;

    .line 5
    .line 6
    iput-object p2, p0, Ltkc;->b:Lan;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Ltkc;->c:Lg1a0;

    .line 14
    .line 15
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Ltkc;->d:Lg1a0;

    .line 20
    .line 21
    invoke-static {v0}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Ltkc;->e:Lg1a0;

    .line 26
    .line 27
    new-instance v1, Lnvy;

    .line 28
    .line 29
    invoke-direct {v1}, Lnvy;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Ltkc;->f:Lnvy;

    .line 33
    .line 34
    iget-object p1, p1, Lub50;->j:Ljo;

    .line 35
    .line 36
    new-instance v1, Lfp;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v1, p1, v2}, Lfp;-><init>(Llgp;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lq4e0;->B(Llgp;)Llgp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcn;

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-direct {v1, p0, v0, v2}, Lcn;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 50
    .line 51
    .line 52
    const-string p0, "CodexRemotePetSelectionStore/observePersistedSelection"

    .line 53
    .line 54
    invoke-static {p1, p2, p0, v1}, Lb79;->y(Llgp;Lwni;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljmt;

    .line 55
    .line 56
    .line 57
    return-void
.end method
