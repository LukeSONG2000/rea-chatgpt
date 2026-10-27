.class public final Lhhu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/TreeSet;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lco0;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lco0;-><init>(B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhhu;->a:Ljava/util/TreeSet;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lqo80;Lro80;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhhu;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhhu;->b:J

    .line 7
    .line 8
    iget-wide v3, p2, Lro80;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lhhu;->b:J

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p0, Lhhu;->b:J

    .line 14
    .line 15
    const-wide/32 v3, 0x12c00000

    .line 16
    .line 17
    .line 18
    cmp-long p2, v1, v3

    .line 19
    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lro80;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lqo80;->q(Lro80;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
