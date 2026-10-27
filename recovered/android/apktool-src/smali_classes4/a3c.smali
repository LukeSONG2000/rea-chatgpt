.class public final synthetic La3c;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lg4c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lg4c;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La3c;->a:B

    .line 2
    .line 3
    iput-object p1, p0, La3c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, La3c;->c:Lg4c;

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
    .locals 3

    .line 1
    iget-byte v0, p0, La3c;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, La3c;->c:Lg4c;

    .line 6
    .line 7
    iget-object p0, p0, La3c;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 13
    .line 14
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v0, Lv8c;

    .line 21
    .line 22
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 23
    .line 24
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lv8c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    new-instance v0, Lb7c;

    .line 34
    .line 35
    iget-object v2, v2, Lg4c;->a:Li8d;

    .line 36
    .line 37
    iget-object v2, v2, Li8d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lb7c;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    iget-object v0, v2, Lg4c;->a:Li8d;

    .line 47
    .line 48
    iget-object v0, v0, Li8d;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
