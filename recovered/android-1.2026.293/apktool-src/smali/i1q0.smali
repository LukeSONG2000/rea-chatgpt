.class public final Li1q0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lhi70;


# instance fields
.field public final a:Lnz20;

.field public final synthetic b:Lk1q0;


# direct methods
.method public constructor <init>(Lk1q0;Lnz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1q0;->b:Lk1q0;

    .line 5
    .line 6
    iput-object p2, p0, Li1q0;->a:Lnz20;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrj70;Liz20;)V
    .locals 6

    .line 1
    iget-object p2, p1, Lrj70;->a:Lsce;

    .line 2
    .line 3
    iget-object v0, p0, Li1q0;->b:Lk1q0;

    .line 4
    .line 5
    iget-boolean v1, v0, Lk1q0;->r:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lk1q0;->s:J

    .line 10
    .line 11
    const/16 v3, 0x20

    .line 12
    .line 13
    shr-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, v0, Lk1q0;->s:J

    .line 20
    .line 21
    const-wide v4, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v4

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p2, Lsce;->b:Llw6;

    .line 33
    .line 34
    iget-object v2, v2, Llw6;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ltce;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Ltce;->l(FF)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object p0, p0, Li1q0;->a:Lnz20;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lnp11;->I(Lrgx;Lnz20;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p0, p2, Lsce;->b:Llw6;

    .line 47
    .line 48
    iget-object p0, p0, Llw6;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ltce;

    .line 51
    .line 52
    neg-float p1, v1

    .line 53
    neg-float p2, v0

    .line 54
    invoke-virtual {p0, p1, p2}, Ltce;->l(FF)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    iget-object p1, p2, Lsce;->b:Llw6;

    .line 60
    .line 61
    iget-object p1, p1, Llw6;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ltce;

    .line 64
    .line 65
    neg-float p2, v1

    .line 66
    neg-float v0, v0

    .line 67
    invoke-virtual {p1, p2, v0}, Ltce;->l(FF)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_0
    return-void
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Li1q0;->b:Lk1q0;

    .line 2
    .line 3
    iget-object p0, p0, Lk1q0;->q:Lpbj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
