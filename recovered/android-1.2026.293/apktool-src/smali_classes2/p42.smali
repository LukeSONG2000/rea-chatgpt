.class public final Lp42;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le4s0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq52;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp42;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp42;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp42;->b:Lq52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(F)F
    .locals 3

    .line 1
    iget-byte v0, p0, Lp42;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lp42;->b:Lq52;

    .line 4
    .line 5
    iget-object p0, p0, Lp42;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly52;

    .line 11
    .line 12
    invoke-virtual {p0}, Ly52;->g()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lk4u;->e()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ly52;->c()Lk4u;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lk4u;->d()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p1, v2, p0}, Lw0a0;->n(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {v1, p0}, Lq52;->b(Lq52;F)V

    .line 38
    .line 39
    .line 40
    sub-float/2addr p0, v0

    .line 41
    return p0

    .line 42
    :pswitch_0
    check-cast p0, Ls42;

    .line 43
    .line 44
    iget-object v0, p0, Ls42;->k1:Ly52;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ly52;->f(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object p0, p0, Ls42;->k1:Ly52;

    .line 51
    .line 52
    iget-object p0, p0, Ly52;->j:Lpbj0;

    .line 53
    .line 54
    invoke-virtual {p0}, Lpbj0;->m()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    sub-float p0, p1, p0

    .line 59
    .line 60
    invoke-static {v1, p1}, Lq52;->b(Lq52;F)V

    .line 61
    .line 62
    .line 63
    return p0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
