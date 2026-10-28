.class public final synthetic Lb261;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lb261;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lb261;->b:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lb261;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lb261;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/plaid/internal/cb;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/plaid/internal/cb;->c(Lcom/plaid/internal/cb;)Lcom/plaid/internal/e0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Ll8n;

    .line 16
    .line 17
    new-instance v0, Ll961;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ll961;-><init>(Ll8n;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    check-cast p0, Lt261;

    .line 24
    .line 25
    iget-object p0, p0, Ln19;->Z:Lsmw0;

    .line 26
    .line 27
    invoke-virtual {p0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ls261;

    .line 32
    .line 33
    iget-object p0, p0, Ls261;->X:Lt0y0;

    .line 34
    .line 35
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
