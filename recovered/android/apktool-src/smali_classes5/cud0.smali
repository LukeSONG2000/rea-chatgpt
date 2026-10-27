.class public final synthetic Lcud0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzr4;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzr4;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcud0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcud0;->b:Lzr4;

    .line 4
    .line 5
    iput-object p2, p0, Lcud0;->c:Lkotlin/jvm/functions/Function1;

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
    iget-byte v0, p0, Lcud0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lcud0;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object p0, p0, Lcud0;->b:Lzr4;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget p0, p0, Lzr4;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lnr4;->a:Lnr4;

    .line 18
    .line 19
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lmr4;->a:Lmr4;

    .line 24
    .line 25
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    iget-boolean p0, p0, Lzr4;->k:Z

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Ljr4;->a:Ljr4;

    .line 34
    .line 35
    :goto_1
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object p0, Lkr4;->a:Lkr4;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_2
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
