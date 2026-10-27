.class public final Llak;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final a:Lbb40;

.field public final b:Lbb40;

.field public final c:Lno60;

.field public final d:Lbb40;

.field public final e:Lbb40;


# direct methods
.method public constructor <init>(Lbb40;Lbb40;Lno60;Lbb40;Lbb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llak;->a:Lbb40;

    .line 5
    .line 6
    iput-object p2, p0, Llak;->b:Lbb40;

    .line 7
    .line 8
    iput-object p3, p0, Llak;->c:Lno60;

    .line 9
    .line 10
    iput-object p4, p0, Llak;->d:Lbb40;

    .line 11
    .line 12
    iput-object p5, p0, Llak;->e:Lbb40;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Llak;->a:Lbb40;

    .line 2
    .line 3
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Llak;->b:Lbb40;

    .line 11
    .line 12
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Li4y;

    .line 18
    .line 19
    iget-object v0, p0, Llak;->c:Lno60;

    .line 20
    .line 21
    invoke-virtual {v0}, Lno60;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Ljtl;

    .line 27
    .line 28
    iget-object v0, p0, Llak;->d:Lbb40;

    .line 29
    .line 30
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lt560;

    .line 36
    .line 37
    iget-object p0, p0, Llak;->e:Lbb40;

    .line 38
    .line 39
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lt560;

    .line 45
    .line 46
    new-instance v1, Lkak;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v6}, Lkak;-><init>(Ljava/util/concurrent/Executor;Li4y;Ljtl;Lt560;Lt560;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
