.class public final synthetic Ldz7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljz7;


# direct methods
.method public synthetic constructor <init>(Ljz7;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldz7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldz7;->b:Ljz7;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldz7;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object p0, p0, Ldz7;->b:Ljz7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqyr;

    .line 11
    .line 12
    new-instance v0, Lio7;

    .line 13
    .line 14
    iget-object p1, p1, Lqyr;->a:Lk480;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio7;-><init>(Lk480;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lh27;

    .line 24
    .line 25
    new-instance v0, Lfo7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lfo7;-><init>(Lh27;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lam5;->b(Lq2n;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Ll97;

    .line 35
    .line 36
    sget-object v0, Ll97;->a:Ll97;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ll97;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lho7;->a:Lho7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lam5;->b(Lq2n;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ln0z;->a()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_0
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
