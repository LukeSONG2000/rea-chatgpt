.class public final synthetic Lg9b0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg9b0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg9b0;->b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

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
    iget-byte v0, p0, Lg9b0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg9b0;->b:Lcom/stripe/android/common/taptoadd/TapToAddActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->r:Lk2b0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lhab0;

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
    sget v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 30
    .line 31
    new-instance v0, Lpx4;

    .line 32
    .line 33
    new-instance v1, Lg9b0;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, p0, v2}, Lg9b0;-><init>(Lcom/stripe/android/common/taptoadd/TapToAddActivity;B)V

    .line 37
    .line 38
    .line 39
    const/16 p0, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lpx4;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_1
    sget v0, Lcom/stripe/android/common/taptoadd/TapToAddActivity;->v:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string v0, "extra_activity_args"

    .line 58
    .line 59
    const-class v1, Lhab0;

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, Lltt;->t0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lhab0;

    .line 67
    .line 68
    :cond_1
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
