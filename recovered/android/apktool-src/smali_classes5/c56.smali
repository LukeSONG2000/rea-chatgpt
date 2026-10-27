.class public final synthetic Lc56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqrx;

.field public final synthetic c:Lckg;


# direct methods
.method public synthetic constructor <init>(Lqrx;Lckg;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lc56;->b:Lqrx;

    .line 4
    .line 5
    iput-object p2, p0, Lc56;->c:Lckg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lc56;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lc56;->c:Lckg;

    .line 6
    .line 7
    iget-object p0, p0, Lc56;->b:Lqrx;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lkag;

    .line 13
    .line 14
    new-instance v3, Lnev;

    .line 15
    .line 16
    iget-object v0, v2, Lkag;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    iget-object v0, v2, Lkag;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_2
    const/4 v9, 0x0

    .line 33
    const/16 v10, 0x3e

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-direct/range {v3 .. v10}, Lnev;-><init>(Ljava/lang/String;Lqkv;Lqjv;Lsjv;Ljava/lang/Integer;Lhjg;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v2, v3}, Lqrx;->F(Lkag;Lnev;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    move-object v0, v2

    .line 47
    check-cast v0, Ljfg;

    .line 48
    .line 49
    iget-object v0, v0, Ljfg;->f:Lcfg;

    .line 50
    .line 51
    invoke-interface {p0, v0, v2}, Lqrx;->D(Lcfg;Lckg;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    move-object v0, v2

    .line 56
    check-cast v0, Lcgg;

    .line 57
    .line 58
    iget-object v0, v0, Lcgg;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p0, v2, v0}, Lqrx;->x(Lckg;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_2
    const/4 v0, 0x0

    .line 65
    invoke-interface {p0, v2, v0}, Lqrx;->x(Lckg;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
