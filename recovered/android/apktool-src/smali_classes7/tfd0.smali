.class public final synthetic Ltfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk2a0;

.field public final synthetic c:Lpgd0;

.field public final synthetic d:Lpdd0;


# direct methods
.method public synthetic constructor <init>(BLk2a0;Lpdd0;Lpgd0;)V
    .locals 0

    .line 14
    iput-byte p1, p0, Ltfd0;->a:B

    iput-object p2, p0, Ltfd0;->b:Lk2a0;

    iput-object p4, p0, Ltfd0;->c:Lpgd0;

    iput-object p3, p0, Ltfd0;->d:Lpdd0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpgd0;Lpdd0;Lk2a0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ltfd0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltfd0;->c:Lpgd0;

    .line 8
    .line 9
    iput-object p2, p0, Ltfd0;->d:Lpdd0;

    .line 10
    .line 11
    iput-object p3, p0, Ltfd0;->b:Lk2a0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltfd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Ltfd0;->d:Lpdd0;

    .line 6
    .line 7
    iget-object v3, p0, Ltfd0;->c:Lpgd0;

    .line 8
    .line 9
    iget-object p0, p0, Ltfd0;->b:Lk2a0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lyvi;

    .line 15
    .line 16
    check-cast p2, Lzad0;

    .line 17
    .line 18
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 19
    .line 20
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lelb0;

    .line 25
    .line 26
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v0, v2, p1, p2, v4}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/InputAddressComponent;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 44
    .line 45
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lelb0;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v2, p1, p2, v4}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_1
    check-cast p1, Lule0;

    .line 65
    .line 66
    check-cast p2, Ljava/util/Map;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    move-object v4, v2

    .line 70
    check-cast v4, Lkdd0;

    .line 71
    .line 72
    invoke-static {p1, v0, v4}, Lpgd0;->g(Lzad0;ZLkdd0;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lk2a0;->a:Lkk5;

    .line 76
    .line 77
    invoke-interface {p0}, Lkk5;->c()Ltr80;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lelb0;

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    invoke-direct {v0, v2, p1, p2, v4}, Lelb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p0, p1}, Ltr80;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
