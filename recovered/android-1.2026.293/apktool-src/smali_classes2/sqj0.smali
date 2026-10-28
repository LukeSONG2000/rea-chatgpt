.class public final Lsqj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv7p0;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ln5e0;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqj0;->a:Ljava/util/Set;

    .line 5
    .line 6
    new-instance p1, Ln5e0;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [Lsv10;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Ln5e0;-><init>(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsqj0;->b:Ln5e0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ln5e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqj0;->b:Ln5e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsqj0;->b:Ln5e0;

    .line 2
    .line 3
    iget-object v1, v0, Ln5e0;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, v0, Ln5e0;->c:I

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
    check-cast v3, Lsv10;

    .line 13
    .line 14
    iget-object v3, v3, Lsv10;->a:Lv7p0;

    .line 15
    .line 16
    iget-object v4, p0, Lsqj0;->a:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v3}, Lv7p0;->e()V

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

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method
