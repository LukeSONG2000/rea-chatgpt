.class public final synthetic Lwpx;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lhjx;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lhjx;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwpx;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwpx;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Lwpx;->c:Lhjx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwpx;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lwpx;->c:Lhjx;

    .line 6
    .line 7
    iget-object p0, p0, Lwpx;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    check-cast p1, Lnev;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Leiv;

    .line 15
    .line 16
    invoke-direct {v0, v2, p1}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Leiv;

    .line 24
    .line 25
    invoke-direct {v0, v2, p1}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    new-instance v3, Lmxx;

    .line 33
    .line 34
    new-instance v4, Leiv;

    .line 35
    .line 36
    invoke-direct {v4, v2, p1}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 v8, 0xc

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-direct/range {v3 .. v8}, Lmxx;-><init>(Leiv;ZLvhv;Lbcv;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v0, Lq0y;

    .line 52
    .line 53
    new-instance v3, Leiv;

    .line 54
    .line 55
    invoke-direct {v3, v2, p1}, Leiv;-><init>(Lmjx;Lnev;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v3}, Lq0y;-><init>(Leiv;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
