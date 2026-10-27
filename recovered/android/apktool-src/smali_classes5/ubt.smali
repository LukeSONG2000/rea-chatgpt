.class public final Lubt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxbt;


# instance fields
.field public final synthetic a:B

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lubt;->a:B

    .line 2
    .line 3
    iput p1, p0, Lubt;->b:F

    .line 4
    .line 5
    iput-object p2, p0, Lubt;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lubt;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "elements.intent_confirmation_challenge.web_view_loaded"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "elements.intent_confirmation_challenge.success"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "elements.intent_confirmation_challenge.cancel"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getParams()Ljava/util/Map;
    .locals 4

    .line 1
    iget-byte v0, p0, Lubt;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lubt;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "captcha_vendor_name"

    .line 6
    .line 7
    iget p0, p0, Lubt;->b:F

    .line 8
    .line 9
    const-string v3, "duration"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lgw00;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lgw00;

    .line 24
    .line 25
    invoke-direct {p0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, p0}, [Lgw00;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Lgw00;

    .line 42
    .line 43
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p0, Lgw00;

    .line 47
    .line 48
    invoke-direct {p0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {v0, p0}, [Lgw00;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    new-instance v0, Lgw00;

    .line 65
    .line 66
    invoke-direct {v0, v3, p0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lgw00;

    .line 70
    .line 71
    invoke-direct {p0, v2, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0, p0}, [Lgw00;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
