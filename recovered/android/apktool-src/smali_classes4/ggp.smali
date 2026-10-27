.class public final synthetic Lggp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lhvr;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lfgp;


# direct methods
.method public synthetic constructor <init>(Lhvr;Lkotlin/jvm/functions/Function1;Lfgp;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lggp;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lggp;->b:Lhvr;

    .line 4
    .line 5
    iput-object p2, p0, Lggp;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, Lggp;->d:Lfgp;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lggp;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lggp;->d:Lfgp;

    .line 6
    .line 7
    iget-object v3, p0, Lggp;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lggp;->b:Lhvr;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljcs;

    .line 15
    .line 16
    new-instance v0, Ljtl;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, v2}, Ljtl;-><init>(Lhvr;Lkotlin/jvm/functions/Function1;Lfgp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Ljcs;->e:Lncs;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    .line 25
    .line 26
    iget-object p1, p1, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lwta0;

    .line 27
    .line 28
    iget-object p1, p1, Lwta0;->b:Lqcs;

    .line 29
    .line 30
    iget-object p1, p1, Lqcs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lhvr;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
