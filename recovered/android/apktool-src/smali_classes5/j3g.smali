.class public final Lj3g;
.super Ljih0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic Z:B

.field public final synthetic a0:Lk3g;


# direct methods
.method public synthetic constructor <init>(Lk3g;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lj3g;->Z:B

    .line 2
    .line 3
    iput-object p1, p0, Lj3g;->a0:Lk3g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(Lyfr;)V
    .locals 11

    .line 1
    iget-byte v0, p0, Lj3g;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->A(Lyfr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Lyfr;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "<"

    .line 13
    .line 14
    const-string v2, "\\<"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Leda0;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x1f6

    .line 22
    .line 23
    iget-object v3, p0, Lj3g;->a0:Lk3g;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-static/range {v3 .. v10}, Lk3g;->c(Lk3g;Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;Ljava/util/Map;Lavx;I)Lk3g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk3g;->d()Liqz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, v0, Liqz;->b:Liqz;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Liqz;->i(Liqz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Liqz;->a(Ljih0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Liqz;->m()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Lcgr;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj3g;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->B(Lcgr;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance p0, Lskb0;

    .line 11
    .line 12
    iget-object v0, p1, Lcgr;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lskb0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Liqz;->i(Liqz;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Liqz;->m()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public I(Lpy00;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj3g;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->I(Lpy00;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Liqz;->d:Liqz;

    .line 14
    .line 15
    instance-of p0, p0, Lqkg;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    invoke-static {p1}, Lk3g;->s(Liqz;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object p0, p1, Liqz;->b:Liqz;

    .line 27
    .line 28
    :goto_0
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lk3g;->s(Liqz;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Liqz;->e:Liqz;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p1}, Liqz;->m()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public J(Lcm90;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lj3g;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->J(Lcm90;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Liqz;->d:Liqz;

    .line 14
    .line 15
    instance-of p0, p0, Lqkg;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Liqz;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lx4j;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Lj3g;->Z:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljih0;->t(Lx4j;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p1}, Ljih0;->N(Liqz;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lzlg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lzlg;

    .line 18
    .line 19
    iget-object p0, p0, Lj3g;->a0:Lk3g;

    .line 20
    .line 21
    iget-object v2, p0, Lk3g;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lk3g;

    .line 24
    .line 25
    iget-object v1, p1, Lzlg;->g:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x1f2

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct/range {v0 .. v7}, Lk3g;-><init>(Ljava/lang/String;Ljava/util/List;Lmiw;Lmiw;Lavx;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lzlg;->i:Lk3g;

    .line 37
    .line 38
    invoke-virtual {v0}, Lk3g;->n()Liqz;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ly74;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p1, v1}, Ly74;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Liqz;->a(Ljih0;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p0, p1, Lzlg;->i:Lk3g;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lk3g;->n()Liqz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    new-instance p1, Lskg;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-direct {p1, v0}, Lskg;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Liqz;->a(Ljih0;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
