.class public final Lhw70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:J

.field public final b:Ljava/util/TreeSet;

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lhw70;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/TreeSet;

    .line 7
    .line 8
    new-instance p2, Lilu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p2, v0}, Lilu;-><init>(B)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhw70;->b:Ljava/util/TreeSet;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrmu0;Lsmu0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhw70;->b:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lhw70;->c:J

    .line 7
    .line 8
    iget-wide v3, p2, Lsmu0;->c:J

    .line 9
    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lhw70;->c:J

    .line 12
    .line 13
    :goto_0
    iget-wide v1, p0, Lhw70;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lhw70;->a:J

    .line 16
    .line 17
    cmp-long p2, v1, v3

    .line 18
    .line 19
    if-lez p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lsmu0;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lrmu0;->q(Lsmu0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
