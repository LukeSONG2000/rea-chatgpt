.class public final Lcom/stripe/android/attestation/AttestationActivity;
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
    sget-object v0, Lm74;->Q0:Lnqs;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/stripe/android/attestation/AttestationActivity;->r:Lnqs;

    .line 7
    .line 8
    new-instance v0, Lt7;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lt7;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luwe0;

    .line 16
    .line 17
    const-class v2, Lm74;

    .line 18
    .line 19
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lt64;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v3, p0, v4}, Lt64;-><init>(Lcom/stripe/android/attestation/AttestationActivity;B)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lt64;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, p0, v5}, Lt64;-><init>(Lcom/stripe/android/attestation/AttestationActivity;B)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/stripe/android/attestation/AttestationActivity;->s:Luwe0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    const-string v0, "attestation_args"

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
    new-instance v0, Lth;

    .line 30
    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lth;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
