.class public final Lk2q;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ly7a;


# instance fields
.field public final b:Ly7a;

.field public final c:Lmf5;

.field public final d:Lsf8;


# direct methods
.method public constructor <init>(Ly7a;Lmf5;Lsf8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2q;->b:Ly7a;

    .line 5
    .line 6
    iput-object p2, p0, Lk2q;->c:Lmf5;

    .line 7
    .line 8
    iput-object p3, p0, Lk2q;->d:Lsf8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 4

    .line 1
    iget-object v0, p0, Lk2q;->c:Lmf5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmf5;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvi0;

    .line 8
    .line 9
    iget-object v1, p0, Lk2q;->d:Lsf8;

    .line 10
    .line 11
    invoke-virtual {v1}, Lsf8;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lxvu;

    .line 16
    .line 17
    invoke-interface {v0}, Lrvi0;->d()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v1, v2}, Lxvu;->O0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v2, v3, p3}, Lw0a0;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0}, Lrvi0;->a()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {v1, v0}, Lxvu;->O0(F)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr p3, v2

    .line 39
    invoke-static {v0, v3, p3}, Lw0a0;->n(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-float/2addr p3, v0

    .line 44
    cmpg-float v0, p3, v3

    .line 45
    .line 46
    if-gtz v0, :cond_0

    .line 47
    .line 48
    return v3

    .line 49
    :cond_0
    iget-object p0, p0, Lk2q;->b:Ly7a;

    .line 50
    .line 51
    sub-float/2addr p1, v2

    .line 52
    invoke-interface {p0, p1, p2, p3}, Ly7a;->a(FFF)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method
