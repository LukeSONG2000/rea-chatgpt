.class public final synthetic Lt8d;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lg4c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt8d;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt8d;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lt8d;->c:Lg4c;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lt8d;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lt8d;->c:Lg4c;

    .line 6
    .line 7
    iget-object p0, p0, Lt8d;->b:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 18
    .line 19
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 28
    .line 29
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p0, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
