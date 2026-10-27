.class public final Lqrw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lprw;

.field public final b:Lg1a0;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk3g;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprw;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lprw;-><init>(Lk3g;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqrw;->a:Lprw;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqrw;->b:Lg1a0;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lqrw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lprw;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrw;->a:Lprw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lg1a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqrw;->b:Lg1a0;

    .line 2
    .line 3
    return-object p0
.end method
