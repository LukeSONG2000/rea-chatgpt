.class public final Lzvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lwni;

.field public final b:Li5f;

.field public final c:Lawt;

.field public final d:Lawt;

.field public final e:Lwel;

.field public f:Lwx90;


# direct methods
.method public constructor <init>(Lwni;Li5f;Lawt;Lawt;Lwel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvt;->a:Lwni;

    .line 5
    .line 6
    iput-object p2, p0, Lzvt;->b:Li5f;

    .line 7
    .line 8
    iput-object p3, p0, Lzvt;->c:Lawt;

    .line 9
    .line 10
    iput-object p4, p0, Lzvt;->d:Lawt;

    .line 11
    .line 12
    iput-object p5, p0, Lzvt;->e:Lwel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzvt;->c:Lawt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawt;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lzvt;->f:Lwx90;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance p1, Lhoc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, v1}, Lhoc;-><init>(Lzvt;Lcng;B)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lzvt;->a:Lwni;

    .line 26
    .line 27
    invoke-static {v3, v0, v2, p1, v1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lzvt;->f:Lwx90;

    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzvt;->d:Lawt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawt;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzvt;->f:Lwx90;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
