.class public final synthetic Lhnu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;

.field public final synthetic c:Lpuy;

.field public final synthetic d:Lpuy;


# direct methods
.method public synthetic constructor <init>(Lh330;Lpuy;Lpuy;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lhnu;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lhnu;->b:Lh330;

    .line 4
    .line 5
    iput-object p2, p0, Lhnu;->c:Lpuy;

    .line 6
    .line 7
    iput-object p3, p0, Lhnu;->d:Lpuy;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lhnu;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhnu;->d:Lpuy;

    .line 7
    .line 8
    iget-object v4, p0, Lhnu;->c:Lpuy;

    .line 9
    .line 10
    iget-object p0, p0, Lhnu;->b:Lh330;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lrru;

    .line 16
    .line 17
    invoke-interface {v4, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Llsu;

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p1}, Lpuy;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lh330;->h(Lh330;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
