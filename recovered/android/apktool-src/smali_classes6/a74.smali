.class public final La74;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lc74;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Float;B)V
    .locals 1

    iput-byte p2, p0, La74;->a:B

    const-string v0, "duration"

    packed-switch p2, :pswitch_data_0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 69
    iput-object p1, p0, La74;->b:Ljava/util/Map;

    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 72
    iput-object p1, p0, La74;->b:Ljava/util/Map;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/Float;B)V
    .locals 2

    .line 1
    iput-byte p3, p0, La74;->a:B

    .line 2
    .line 3
    const-string v0, "duration"

    .line 4
    .line 5
    const-string v1, "error_message"

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p3, Lgw00;

    .line 18
    .line 19
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgw00;

    .line 23
    .line 24
    invoke-direct {p1, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p3, p1}, [Lgw00;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, La74;->b:Ljava/util/Map;

    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p3, Lgw00;

    .line 46
    .line 47
    invoke-direct {p3, v1, p1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lgw00;

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {p3, p1}, [Lgw00;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, La74;->b:Ljava/util/Map;

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, La74;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "elements.attestation.confirmation.request_token.succeeded"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "elements.attestation.confirmation.request_token.failed"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "elements.attestation.confirmation.prepare.succeeded"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const-string p0, "elements.attestation.confirmation.prepare.failed"

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 1

    .line 1
    iget-byte v0, p0, La74;->a:B

    .line 2
    .line 3
    iget-object p0, p0, La74;->b:Ljava/util/Map;

    .line 4
    .line 5
    return-object p0
.end method
