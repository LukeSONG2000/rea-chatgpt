.class public final Lq9j;
.super Lz60;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Liy8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput-byte v0, p0, Lq9j;->a:B

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-string v0, "implementation"

    .line 77
    const-string v1, "google_pay"

    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lq9j;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILew8;)V
    .locals 2

    const/4 v0, 0x0

    iput-byte v0, p0, Lq9j;->a:B

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 60
    const-string p1, "add"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "edit"

    .line 61
    :goto_0
    new-instance v0, Lgw00;

    const-string v1, "cbc_event_source"

    invoke-direct {v0, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p1, p2, Lew8;->a:Ljava/lang/String;

    .line 63
    new-instance p2, Lgw00;

    const-string v1, "selected_card_brand"

    invoke-direct {p2, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    filled-new-array {v0, p2}, [Lgw00;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq9j;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lew8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lq9j;->a:B

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "brand"

    .line 68
    iget-object p1, p1, Lew8;->a:Ljava/lang/String;

    .line 69
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lq9j;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lq9j;->a:B

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const-string v0, "implementation"

    .line 73
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 74
    iput-object p1, p0, Lq9j;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;B)V
    .locals 3

    .line 1
    iput-byte p2, p0, Lq9j;->a:B

    .line 2
    .line 3
    const-string v0, "error_message"

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lgw00;

    .line 12
    .line 13
    const-string v1, "implementation"

    .line 14
    .line 15
    const-string v2, "google_pay"

    .line 16
    .line 17
    invoke-direct {p2, v1, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lgw00;

    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2, v1}, [Lgw00;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lq9j;->b:Ljava/util/Map;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lq9j;->b:Ljava/util/Map;

    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, Lq9j;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq9j;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lq9j;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "cs_load_failed"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "cs_cardscan_scan_started"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "cs_cardscan_api_check_succeeded"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "cs_cardscan_api_check_failed"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "cs_disallowed_card_brand"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    const-string p0, "cs_cbc_selected"

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
