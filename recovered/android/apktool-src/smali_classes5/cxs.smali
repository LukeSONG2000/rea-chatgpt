.class public final synthetic Lcxs;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lhws;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lhws;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcxs;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lcxs;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p2, p0, Lcxs;->c:Lhws;

    .line 6
    .line 7
    iput p3, p0, Lcxs;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcxs;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget v2, p0, Lcxs;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lcxs;->c:Lhws;

    .line 8
    .line 9
    iget-object p0, p0, Lcxs;->b:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lhws;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Lr540;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, v3, Lhws;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v3, Lr540;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_1
    iget-object v0, v3, Lhws;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v3, Lr540;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_2
    iget-object v0, v3, Lhws;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lr540;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Lr540;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p0, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
