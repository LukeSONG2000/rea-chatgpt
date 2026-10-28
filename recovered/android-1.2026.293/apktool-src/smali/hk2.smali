.class public final Lhk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldm2;


# instance fields
.field public final a:Ltp10;


# direct methods
.method public constructor <init>(Ltp10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk2;->a:Ltp10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lhk2;->a:Ltp10;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltp10;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    int-to-long v0, p0

    .line 8
    return-wide v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->a:Ltp10;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->a:Ltp10;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrux0;->G(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lrux0;->t(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(ILjava/lang/Long;)V
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lhk2;->a:Ltp10;

    .line 8
    .line 9
    invoke-interface {p0, p1, v0, v1}, Lrux0;->y(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final w(I[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->a:Ltp10;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lrux0;->G(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p0, p1, p2}, Lrux0;->z(I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
