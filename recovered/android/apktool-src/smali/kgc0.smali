.class public final Lkgc0;
.super Lixa0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final b:Lov90;

.field public final c:[Lnc0;


# direct methods
.method public varargs constructor <init>(Lov90;[Lnc0;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lov90;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lov90;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-direct {p0, v0}, Lixa0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkgc0;->b:Lov90;

    .line 21
    .line 22
    iput-object p2, p0, Lkgc0;->c:[Lnc0;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-interface {p1}, Lov90;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Schema version is larger than Int.MAX_VALUE: "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2e

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method


# virtual methods
.method public final b(Llwp;)V
    .locals 1

    .line 1
    new-instance v0, Ln11;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln11;-><init>(Llwp;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkgc0;->b:Lov90;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lov90;->b(Ln11;)Lji40;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Llwp;II)V
    .locals 7

    .line 1
    new-instance v1, Ln11;

    .line 2
    .line 3
    invoke-direct {v1, p1}, Ln11;-><init>(Llwp;)V

    .line 4
    .line 5
    .line 6
    int-to-long v2, p2

    .line 7
    int-to-long v4, p3

    .line 8
    iget-object p1, p0, Lkgc0;->c:[Lnc0;

    .line 9
    .line 10
    array-length p2, p1

    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v6, p1

    .line 16
    check-cast v6, [Lnc0;

    .line 17
    .line 18
    iget-object v0, p0, Lkgc0;->b:Lov90;

    .line 19
    .line 20
    invoke-interface/range {v0 .. v6}, Lov90;->c(Ln11;JJ[Lnc0;)Lji40;

    .line 21
    .line 22
    .line 23
    return-void
.end method
