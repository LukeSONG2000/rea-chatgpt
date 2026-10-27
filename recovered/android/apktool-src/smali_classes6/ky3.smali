.class public final synthetic Lky3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzrf0;


# direct methods
.method public synthetic constructor <init>(Lzrf0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lky3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lky3;->b:Lzrf0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lky3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltid0;->a:Ltid0;

    .line 5
    .line 6
    iget-object p0, p0, Lky3;->b:Lzrf0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkjf0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkjf0;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lusf0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    new-instance v0, Lxlf0;

    .line 26
    .line 27
    sget-object v1, Lh4t;->a:Ll0b;

    .line 28
    .line 29
    invoke-interface {v1}, Ll0b;->a()Lz3t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Lxlf0;-><init>(Lz3t;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Lusf0;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_1
    sget-object v0, Lamf0;->a:Lamf0;

    .line 43
    .line 44
    check-cast p0, Lusf0;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_2
    sget-object v0, Ltlf0;->a:Ltlf0;

    .line 51
    .line 52
    check-cast p0, Lusf0;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_3
    new-instance v0, Lu8f0;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lu8f0;-><init>(Z)V

    .line 61
    .line 62
    .line 63
    check-cast p0, Lusf0;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_4
    new-instance v0, Lwlf0;

    .line 70
    .line 71
    invoke-direct {v0}, Lwlf0;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p0, Lusf0;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lusf0;->K(Lcmf0;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
