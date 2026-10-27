.class public final Lkmk;
.super Ls2t;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lz6u;


# instance fields
.field public q:Lopg0;

.field public r:Lt5d0;

.field public s:Lopg0;


# virtual methods
.method public final j(Lqww;Lkww;J)Lpww;
    .locals 7

    .line 1
    iget-object v0, p0, Lkmk;->r:Lt5d0;

    .line 2
    .line 3
    iget-object p0, p0, Lkmk;->s:Lopg0;

    .line 4
    .line 5
    iget-byte v0, v0, Lt5d0;->a:B

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lopg0;->c(Lqlk;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    move v4, p0

    .line 15
    goto :goto_1

    .line 16
    :pswitch_0
    invoke-interface {p0, p1}, Lopg0;->a(Lqlk;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    sget-object p0, Loin;->a:Loin;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance p2, Lgyj;

    .line 26
    .line 27
    const/16 p3, 0x11

    .line 28
    .line 29
    invoke-direct {p2, p3}, Lgyj;-><init>(B)V

    .line 30
    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-interface {p1, p3, p3, p0, p2}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v2, 0x0

    .line 41
    move v5, v4

    .line 42
    move-wide v0, p3

    .line 43
    invoke-static/range {v0 .. v6}, Lgxf;->b(JIIIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-interface {p2, p3, p4}, Lkww;->M(J)Lkk20;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iget p3, p2, Lkk20;->a:I

    .line 52
    .line 53
    new-instance p4, Le3;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p4, p2, v0}, Le3;-><init>(Lkk20;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, p3, v4, p0, p4}, Lqww;->w0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lpww;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkmk;->q:Lopg0;

    .line 2
    .line 3
    iget-object v1, p0, Ls2t;->o:Lopg0;

    .line 4
    .line 5
    new-instance v2, Loyn;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Loyn;-><init>(Lopg0;Lopg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lkmk;->s:Lopg0;

    .line 11
    .line 12
    invoke-super {p0}, Ls2t;->t1()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljb6;->y(Lz6u;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
