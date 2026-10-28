.class public final Lv7o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyro0;


# instance fields
.field public final synthetic a:Lrio;

.field public final synthetic b:Ltvd0;


# direct methods
.method public constructor <init>(Lrio;Ltvd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7o;->a:Lrio;

    .line 5
    .line 6
    iput-object p2, p0, Lv7o;->b:Ltvd0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lxro0;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv7o;->a:Lrio;

    .line 2
    .line 3
    instance-of v1, v0, Lyro0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyro0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lyro0;->b(Lxro0;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_1
    move v0, v1

    .line 21
    :cond_2
    if-ne v0, v1, :cond_3

    .line 22
    .line 23
    iget-object p0, p0, Lv7o;->b:Ltvd0;

    .line 24
    .line 25
    iget-object v0, p0, Ltvd0;->f:Ljava/util/List;

    .line 26
    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 28
    .line 29
    new-instance v1, Li6j0;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, La0n;->p1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ltvd0;->f:Ljava/util/List;

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    return p0

    .line 42
    :cond_3
    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
