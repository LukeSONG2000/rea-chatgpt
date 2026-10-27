.class public final Luln;
.super Lzln;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Luln;

.field public static final f:Luln;

.field public static final g:Luln;

.field public static final h:Luln;

.field public static final i:Luln;

.field public static final j:Luln;

.field public static final k:Luln;


# instance fields
.field public final synthetic d:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Luln;

    .line 2
    .line 3
    const-string v1, "get_product_entitlement_mapping"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "/v1/product_entitlement_mapping"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v3, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Luln;->e:Luln;

    .line 12
    .line 13
    new-instance v0, Luln;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-string v3, "/v1/subscribers/identify"

    .line 18
    .line 19
    const-string v4, "log_in"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Luln;->f:Luln;

    .line 25
    .line 26
    new-instance v0, Luln;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string v3, "/v1/customercenter/support/create-ticket"

    .line 30
    .line 31
    const-string v4, "post_create_support_ticket"

    .line 32
    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Luln;->g:Luln;

    .line 37
    .line 38
    new-instance v0, Luln;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const-string v3, "/v1/diagnostics"

    .line 42
    .line 43
    const-string v4, "post_diagnostics"

    .line 44
    .line 45
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Luln;->h:Luln;

    .line 49
    .line 50
    new-instance v0, Luln;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    const-string v3, "/v1/events"

    .line 54
    .line 55
    const-string v4, "post_paywall_events"

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Luln;->i:Luln;

    .line 61
    .line 62
    new-instance v0, Luln;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    const-string v3, "/v1/receipts"

    .line 66
    .line 67
    const-string v4, "post_receipt"

    .line 68
    .line 69
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Luln;->j:Luln;

    .line 73
    .line 74
    new-instance v0, Luln;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    const-string v3, "/v1/subscribers/redeem_purchase"

    .line 78
    .line 79
    const-string v4, "post_redeem_web_purchase"

    .line 80
    .line 81
    invoke-direct {v0, v3, v4, v1, v2}, Luln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Luln;->k:Luln;

    .line 85
    .line 86
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luln;->d:B

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lzln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Luln;->d:B

    .line 2
    .line 3
    iget-object v1, p0, Lzln;->a:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lzln;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
