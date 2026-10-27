.class public final synthetic Lped0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsar;

.field public final synthetic c:Lcfd0;

.field public final synthetic d:Lpdd0;


# direct methods
.method public synthetic constructor <init>(Lsar;Lcfd0;Lpdd0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lped0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lped0;->b:Lsar;

    .line 4
    .line 5
    iput-object p2, p0, Lped0;->c:Lcfd0;

    .line 6
    .line 7
    iput-object p3, p0, Lped0;->d:Lpdd0;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lped0;->a:B

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    iget-object v3, v0, Lped0;->d:Lpdd0;

    .line 8
    .line 9
    iget-object v4, v0, Lped0;->c:Lcfd0;

    .line 10
    .line 11
    iget-object v0, v0, Lped0;->b:Lsar;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;->b:Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    xor-int/2addr v5, v6

    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lkdd0;

    .line 49
    .line 50
    invoke-static {v0, v6, v7}, Lcfd0;->g(Lzad0;ZLkdd0;)V

    .line 51
    .line 52
    .line 53
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x3bfff

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    invoke-static/range {v7 .. v23}, Lkdd0;->p(Lkdd0;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljdd0;Lidd0;Lgdd0;Lodd0;ZLjava/util/Map;Lzad0;Ljava/lang/String;ZILjava/lang/String;II)Lkdd0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/GovernmentIdNfcScan$Attributes;->getUnableToScanTransitionComponentName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :goto_0
    invoke-static {v0, v1}, Llqe;->a(Lkdd0;Ljava/lang/String;)Lkdd0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v4, v0}, Lp1a0;->b(Lp0h0;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v2

    .line 102
    :pswitch_0
    if-eqz v0, :cond_2

    .line 103
    .line 104
    instance-of v1, v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    check-cast v0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;

    .line 109
    .line 110
    check-cast v3, Lkdd0;

    .line 111
    .line 112
    invoke-virtual {v4, v0, v3}, Lcfd0;->c(Lcom/withpersona/sdk2/inquiry/steps/ui/components/GovernmentIdNfcScanComponent;Lkdd0;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-object v2

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
