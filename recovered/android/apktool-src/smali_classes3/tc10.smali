.class public final Ltc10;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements La750;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lavy;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc10;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Lavy;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lk1q;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v0, v1}, Lavy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltc10;->b:Lavy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc10;->b:Lavy;

    .line 2
    .line 3
    iget-object v1, v0, Lavy;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Lavy;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    aget-object v3, v1, v2

    .line 11
    .line 12
    check-cast v3, Lk1q;

    .line 13
    .line 14
    iget-object v3, v3, Lk1q;->a:La750;

    .line 15
    .line 16
    iget-object v4, p0, Ltc10;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, La750;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final b()Lavy;
    .locals 0

    .line 1
    iget-object p0, p0, Ltc10;->b:Lavy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
