.class public final synthetic Lsfd0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsar;

.field public final synthetic c:Lpgd0;

.field public final synthetic d:Lpdd0;

.field public final synthetic e:Lk2a0;


# direct methods
.method public synthetic constructor <init>(Lsar;Lpgd0;Lpdd0;Lk2a0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lsfd0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsfd0;->b:Lsar;

    .line 4
    .line 5
    iput-object p2, p0, Lsfd0;->c:Lpgd0;

    .line 6
    .line 7
    iput-object p3, p0, Lsfd0;->d:Lpdd0;

    .line 8
    .line 9
    iput-object p4, p0, Lsfd0;->e:Lk2a0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lsfd0;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lsfd0;->e:Lk2a0;

    .line 7
    .line 8
    iget-object v4, p0, Lsfd0;->d:Lpdd0;

    .line 9
    .line 10
    iget-object v5, p0, Lsfd0;->c:Lpgd0;

    .line 11
    .line 12
    iget-object p0, p0, Lsfd0;->b:Lsar;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    check-cast v0, Lkdd0;

    .line 49
    .line 50
    invoke-static {p0, v2, v0}, Lpgd0;->g(Lzad0;ZLkdd0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lk2a0;->a:Lkk5;

    .line 54
    .line 55
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lbuc0;

    .line 60
    .line 61
    const/16 v3, 0xe

    .line 62
    .line 63
    invoke-direct {v2, v4, p0, v3}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    if-eqz p0, :cond_1

    .line 75
    .line 76
    instance-of v0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 81
    .line 82
    check-cast v4, Lkdd0;

    .line 83
    .line 84
    invoke-static {p0, v2, v4}, Lpgd0;->g(Lzad0;ZLkdd0;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v3, Lk2a0;->a:Lkk5;

    .line 88
    .line 89
    invoke-interface {v0}, Lkk5;->c()Ltr80;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lbuc0;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, p0, v4, v3}, Lbuc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v2}, Ltb90;->i(Ll2a0;Lkotlin/jvm/functions/Function1;)Llfn;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v0, p0}, Ltr80;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
