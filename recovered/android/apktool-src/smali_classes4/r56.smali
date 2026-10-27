.class public final synthetic Lr56;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lqrx;

.field public final synthetic c:Lckg;


# direct methods
.method public synthetic constructor <init>(Lqrx;Lckg;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr56;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr56;->b:Lqrx;

    .line 4
    .line 5
    iput-object p2, p0, Lr56;->c:Lckg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lr56;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lr56;->c:Lckg;

    .line 7
    .line 8
    iget-object p0, p0, Lr56;->b:Lqrx;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Lckg;->e()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v2, Lhox;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lhox;-><init>(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {p0, p1, p2, v2}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    invoke-virtual {v3}, Lckg;->e()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    new-instance v2, Lhox;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lhox;-><init>(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p0, p1, p2, v2}, Lqrx;->T(Ljava/util/List;ILjox;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
