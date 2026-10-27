.class public final synthetic Lnbt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnbt;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lnbt;->b:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lnbt;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lnbt;->b:Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lfct;->T0:Li3w;

    .line 15
    .line 16
    new-instance v1, Lr7k;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lr7k;-><init>(Ljava/lang/Object;B)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Ld5r;

    .line 24
    .line 25
    new-instance v3, Lvar;

    .line 26
    .line 27
    const/16 v4, 0x17

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Lvar;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v1, v0, v3}, Ld5r;-><init>(Lr7k;Li3w;Lvar;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->r:Lnqs;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
