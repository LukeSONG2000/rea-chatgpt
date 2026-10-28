.class public final Leo50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ll6e0;


# instance fields
.field public final a:Lgwd0;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lgwd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo50;->a:Lgwd0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Leo50;->b:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Leo50;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Leo50;->a:Lgwd0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lv5d0;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lgwd0;->v0(Lv5d0;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lgwd0;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t1(Lrj10;)I
    .locals 2

    .line 1
    iget-object p0, p0, Leo50;->a:Lgwd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgwd0;->t1(Lrj10;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Lrj10;->p:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lxad0;->k(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lhwd0;

    .line 16
    .line 17
    iget p1, p1, Lrj10;->C:I

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lhwd0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lgwd0;->v0(Lv5d0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v0
.end method

.method public final v0(Lv5d0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbr81;->i(Lv5d0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Leo50;->b:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final w2(ILjava/nio/ByteBuffer;Ljma;)V
    .locals 0

    .line 1
    iget-object p0, p0, Leo50;->a:Lgwd0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lgwd0;->w2(ILjava/nio/ByteBuffer;Ljma;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
