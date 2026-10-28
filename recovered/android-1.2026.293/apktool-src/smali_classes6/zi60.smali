.class public final synthetic Lzi60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lg510;
.implements Lus10;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzi60;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzi60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lqs10;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzi60;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lzi60;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Luo0;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lsep0;

    .line 12
    .line 13
    const-string v6, "select(Ljava/lang/String;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lsep0;

    .line 18
    .line 19
    const-string v5, "select"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Luo0;

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    check-cast v4, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 29
    .line 30
    const-string v7, "dismissWithResult(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;)V"

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v3, 0x2

    .line 34
    const-class v5, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 35
    .line 36
    const-string v6, "dismissWithResult"

    .line 37
    .line 38
    invoke-direct/range {v2 .. v8}, Luo0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p2, p0, Lzi60;->a:B

    .line 2
    .line 3
    sget-object v0, La011;->a:La011;

    .line 4
    .line 5
    iget-object p0, p0, Lzi60;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p0, Lsep0;

    .line 13
    .line 14
    iget-object p0, p0, Lsep0;->f:Lsmw0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lsmw0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Lgj60;

    .line 21
    .line 22
    check-cast p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;

    .line 23
    .line 24
    sget p2, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->t:I

    .line 25
    .line 26
    new-instance p2, Li6j0;

    .line 27
    .line 28
    const-string v1, "com.stripe.android.challenge.confirmation.IntentConfirmationChallengeActivityContract.extra_result"

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Li6j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [Li6j0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lsht;->q([Li6j0;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 p2, 0x121f

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi60;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lg510;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lus10;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lus10;

    .line 20
    .line 21
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lg510;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    instance-of v0, p1, Lus10;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p1, Lus10;

    .line 43
    .line 44
    invoke-interface {p1}, Lus10;->c()Lqs10;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_1
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lzi60;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lus10;->c()Lqs10;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
