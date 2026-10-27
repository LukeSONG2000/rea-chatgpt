.class public final Lrie0;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsie0;


# direct methods
.method public synthetic constructor <init>(Lsie0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lrie0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrie0;->b:Lsie0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrie0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Lrie0;->b:Lsie0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxnm;

    .line 11
    .line 12
    iget-object v0, p0, Lsie0;->b:Lq2r;

    .line 13
    .line 14
    iget v2, p0, Lsie0;->k:F

    .line 15
    .line 16
    iget p0, p0, Lsie0;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lxnm;->Q0()Loh3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Loh3;->w()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3}, Loh3;->r()Lds8;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6}, Lds8;->q()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v6, v3, Loh3;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lviq;

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-virtual {v6, v2, p0, v7, v8}, Lviq;->s(FFJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lq2r;->a(Lxnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4, v5}, Lpty;->w(Loh3;J)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3, v4, v5}, Lpty;->w(Loh3;J)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :pswitch_0
    check-cast p1, Lt5e0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lsie0;->d:Z

    .line 58
    .line 59
    iget-object p0, p0, Lsie0;->f:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
