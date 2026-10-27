.class public final synthetic Lovd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbb40;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpvd0;


# direct methods
.method public synthetic constructor <init>(Lpvd0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lovd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lovd0;->b:Lpvd0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lovd0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lovd0;->b:Lpvd0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpvd0;->d:Lt8u;

    .line 9
    .line 10
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldk8;

    .line 15
    .line 16
    iget-object p0, p0, Ldk8;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lpvd0;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object p0, p0, Lpvd0;->d:Lt8u;

    .line 22
    .line 23
    invoke-interface {p0}, Lt8u;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ldk8;

    .line 28
    .line 29
    iget-object p0, p0, Ldk8;->a:Lak8;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lhk8;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
