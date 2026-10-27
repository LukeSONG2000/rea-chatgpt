.class public final Lz9u;
.super Lz8u;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lu2o;

.field public final c:Lbz00;

.field public final d:Lqvn;


# direct methods
.method public constructor <init>(Lu2o;Lbz00;Lqvn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz9u;->b:Lu2o;

    .line 5
    .line 6
    iput-object p2, p0, Lz9u;->c:Lbz00;

    .line 7
    .line 8
    iput-object p3, p0, Lz9u;->d:Lqvn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lz9u;->d:Lqvn;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    iget-object v0, p0, Lz9u;->b:Lu2o;

    .line 5
    .line 6
    iget-object v1, p0, Lz9u;->c:Lbz00;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static/range {v0 .. v5}, Lu2o;->A(Lu2o;Lbz00;ZZLqvn;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lz9u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lz9u;

    .line 6
    .line 7
    iget-object p1, p1, Lz9u;->c:Lbz00;

    .line 8
    .line 9
    iget-object p0, p0, Lz9u;->c:Lbz00;

    .line 10
    .line 11
    invoke-static {p1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz9u;->c:Lbz00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
