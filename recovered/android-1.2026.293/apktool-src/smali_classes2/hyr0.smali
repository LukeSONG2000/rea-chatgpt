.class public Lhyr0;
.super Ll4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lzfs;


# instance fields
.field public final e:Ltwp;


# direct methods
.method public constructor <init>(Ltwp;Ldfs;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Ll4;-><init>(Ldfs;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lhyr0;->e:Ltwp;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr0;->e:Ltwp;

    .line 2
    .line 3
    invoke-static {p0}, Lzx6;->L(Ltwp;)Ltwp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lyyx;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Llim;->Q(Ltwp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhyr0;->e:Ltwp;

    .line 2
    .line 3
    invoke-static {p1}, Lyyx;->S(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ltwp;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCallerFrame()Lzfs;
    .locals 1

    .line 1
    iget-object p0, p0, Lhyr0;->e:Ltwp;

    .line 2
    .line 3
    instance-of v0, p0, Lzfs;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lzfs;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
