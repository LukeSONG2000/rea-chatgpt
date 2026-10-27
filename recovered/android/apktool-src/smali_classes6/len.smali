.class public final synthetic Llen;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llen;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llen;->b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

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
    iget-byte v0, p0, Llen;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Llen;->b:Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->r:Lk2b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lzbn;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "Required value was null."

    .line 24
    .line 25
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-object v1

    .line 29
    :pswitch_0
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 30
    .line 31
    new-instance v0, Lpx4;

    .line 32
    .line 33
    new-instance v1, Llen;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v1, p0, v2}, Llen;-><init>(Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;B)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    invoke-direct {v0, v1, p0}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->v:Lgen;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    :cond_1
    sget-object p0, Ludn;->a:Ludn;

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Lgen;->c(Ltm7;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Ltid0;->a:Ltid0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    sget v0, Lcom/stripe/android/paymentelement/embedded/sheet/EmbeddedSheetActivity;->z:I

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    const-string v0, "extra_activity_args"

    .line 70
    .line 71
    const-class v1, Lzbn;

    .line 72
    .line 73
    invoke-static {p0, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, Lzbn;

    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
