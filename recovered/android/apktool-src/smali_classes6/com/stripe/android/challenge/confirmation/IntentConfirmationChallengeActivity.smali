.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lz5t;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lz5t;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const-class v2, Lfct;

    .line 17
    .line 18
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    new-instance v4, Ltwe0;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Ltwe0;-><init>(Luua;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lnqs;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v4, v3, [Ltwe0;

    .line 44
    .line 45
    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ltwe0;

    .line 50
    .line 51
    array-length v4, v0

    .line 52
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ltwe0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lnqs;-><init>([Ltwe0;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->r:Lnqs;

    .line 62
    .line 63
    new-instance v0, Lnbt;

    .line 64
    .line 65
    invoke-direct {v0, p0, v3}, Lnbt;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;B)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Luwe0;

    .line 69
    .line 70
    invoke-static {v2}, La350;->a(Ljava/lang/Class;)Luua;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lobt;

    .line 75
    .line 76
    invoke-direct {v4, p0, v3}, Lobt;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;B)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lobt;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    invoke-direct {v3, p0, v5}, Lobt;-><init>(Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2, v4, v0, v3}, Luwe0;-><init>(Luua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->s:Luwe0;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-virtual {v3}, Luua;->f()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    invoke-static {v0, p0, v1}, Lpty;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lk4e0;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method


# virtual methods
.method public final i()Lfct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->s:Luwe0;

    .line 2
    .line 3
    invoke-virtual {p0}, Luwe0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfct;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lptp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lhvm;->b(Lxc3;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v0, "intent_confirmation_challenge_args"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Lltt;->s0(Lr3v;)Li3v;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lbxq;

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, p0, v3, v2}, Lbxq;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {p1, v3, v4, v1, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lrne;->getLifecycle()La3v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->i()Lfct;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, La3v;->a(Lq3v;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ludo;

    .line 57
    .line 58
    const/16 v1, 0x19

    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Ludo;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lzqe;

    .line 64
    .line 65
    const v2, -0x695de141

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2, p1, v0}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v1}, Lsne;->a(Lrne;Lzqe;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
