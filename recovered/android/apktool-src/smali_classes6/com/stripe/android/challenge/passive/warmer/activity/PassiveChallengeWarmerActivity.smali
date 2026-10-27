.class public final Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;
.super Lxc3;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Lnqs;

.field public final s:Luwe0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lxc3;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo610;->P0:Lnqs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->r:Lnqs;

    .line 7
    .line 8
    new-instance v0, Lf610;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, v1}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Luwe0;

    .line 15
    .line 16
    const-class v3, Lo610;

    .line 17
    .line 18
    invoke-static {v3}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Lj610;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p0, v5}, Lj610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;B)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lj610;

    .line 29
    .line 30
    invoke-direct {v5, p0, v1}, Lj610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v0, v5}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;->s:Luwe0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "passive_challenge_warmer_args"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Li610;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Li610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcng;B)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p1, v2, v3, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Li610;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Li610;-><init>(Lcom/stripe/android/challenge/passive/warmer/activity/PassiveChallengeWarmerActivity;Lcng;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v2, v3, v1, v4}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
