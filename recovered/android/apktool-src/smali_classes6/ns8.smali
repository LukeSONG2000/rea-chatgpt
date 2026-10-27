.class public final Lns8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Los8;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lns8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lns8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lns8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lns8;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lns8;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "elements.captcha.passive.success"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "elements.captcha.passive.init"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "elements.captcha.passive.execute"

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
