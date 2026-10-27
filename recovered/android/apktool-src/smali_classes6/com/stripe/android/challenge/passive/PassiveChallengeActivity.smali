.class public final Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;
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
    sget-object v0, Lh610;->P0:Lnqs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->r:Lnqs;

    .line 7
    .line 8
    new-instance v0, Lgrx;

    .line 9
    .line 10
    const/16 v1, 0x1d

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lgrx;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luwe0;

    .line 16
    .line 17
    const-class v2, Lh610;

    .line 18
    .line 19
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ly510;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Ly510;-><init>(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ly510;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v5}, Ly510;-><init>(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;->s:Luwe0;

    .line 39
    .line 40
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
    const-string v0, "passive_challenge_args"

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
    new-instance v1, Lx510;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p0, v2, v3}, Lx510;-><init>(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;Lcng;B)V

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
    new-instance v1, Lx510;

    .line 45
    .line 46
    invoke-direct {v1, p0, v2, v0}, Lx510;-><init>(Lcom/stripe/android/challenge/passive/PassiveChallengeActivity;Lcng;B)V

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
