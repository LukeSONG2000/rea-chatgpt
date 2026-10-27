.class public final synthetic Lyz3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lyqz;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lyqz;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lyz3;->a:B

    iput-object p1, p0, Lyz3;->c:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lyz3;->b:Lyqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lyqz;Lkotlin/jvm/functions/Function2;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lyz3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyz3;->b:Lyqz;

    .line 4
    .line 5
    iput-object p2, p0, Lyz3;->c:Lkotlin/jvm/functions/Function2;

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
    iget-byte v0, p0, Lyz3;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lyz3;->b:Lyqz;

    .line 6
    .line 7
    iget-object p0, p0, Lyz3;->c:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfam;

    .line 13
    .line 14
    new-instance p1, Lerw;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p0, v2, v0}, Lerw;-><init>(Lkotlin/jvm/functions/Function2;Lyqz;B)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lfam;

    .line 22
    .line 23
    new-instance p1, Lerw;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v2, v0}, Lerw;-><init>(Lkotlin/jvm/functions/Function2;Lyqz;B)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Llx40;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v1

    .line 38
    :pswitch_2
    check-cast p1, Llx40;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
