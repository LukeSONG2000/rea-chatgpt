.class public final Lvs90;
.super Ljava/util/AbstractSet;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic a:Lys90;


# direct methods
.method public constructor <init>(Lys90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs90;->a:Lys90;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lvs90;->a:Lys90;

    .line 2
    .line 3
    invoke-virtual {p0}, Lys90;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvs90;->a:Lys90;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lys90;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lus90;

    .line 2
    .line 3
    iget-object p0, p0, Lvs90;->a:Lys90;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lws90;-><init>(Lys90;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lvs90;->a:Lys90;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lys90;->a(Ljava/lang/Object;Z)Lxs90;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    const/4 p1, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lys90;->c(Lxs90;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-eqz v1, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvs90;->a:Lys90;

    .line 2
    .line 3
    iget p0, p0, Lys90;->d:I

    .line 4
    .line 5
    return p0
.end method
