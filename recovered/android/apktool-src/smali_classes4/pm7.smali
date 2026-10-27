.class public final synthetic Lpm7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llmm;


# direct methods
.method public synthetic constructor <init>(Llmm;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpm7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpm7;->b:Llmm;

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
    iget-byte v0, p0, Lpm7;->a:B

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    iget-object p0, p0, Lpm7;->b:Llmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lft50;

    .line 11
    .line 12
    invoke-virtual {p0}, Llmm;->a()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {p1, p0}, Lft50;->w(F)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ltid0;->a:Ltid0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    check-cast p1, Lqlk;

    .line 23
    .line 24
    invoke-virtual {p0}, Llmm;->a()F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lovw;->O(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-long p0, p0

    .line 33
    shl-long/2addr p0, v1

    .line 34
    new-instance v0, Lc5t;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    check-cast p1, Lqlk;

    .line 41
    .line 42
    invoke-virtual {p0}, Llmm;->a()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Lovw;->O(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-long p0, p0

    .line 51
    shl-long/2addr p0, v1

    .line 52
    new-instance v0, Lc5t;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lc5t;-><init>(J)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
