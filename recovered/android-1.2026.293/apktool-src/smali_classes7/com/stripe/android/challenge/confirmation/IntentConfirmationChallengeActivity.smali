.class public final Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;
.super Loj5;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic t:I


# instance fields
.field public final r:Ltt50;

.field public final s:Lqu21;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Loj5;-><init>()V

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
    new-instance v1, Lxon;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lxon;-><init>(B)V

    .line 14
    .line 15
    .line 16
    const-class v2, Ltj60;

    .line 17
    .line 18
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

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
    new-instance v4, Lpu21;

    .line 29
    .line 30
    invoke-direct {v4, v3, v1}, Lpu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function1;)V

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
    new-instance v1, Ltt50;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    new-array v3, v3, [Lpu21;

    .line 44
    .line 45
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Lpu21;

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Lpu21;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ltt50;-><init>([Lpu21;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->r:Ltt50;

    .line 62
    .line 63
    new-instance v0, Lzs20;

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    invoke-direct {v0, p0, v1}, Lzs20;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lqu21;

    .line 70
    .line 71
    invoke-static {v2}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, Lmz6;

    .line 76
    .line 77
    invoke-direct {v4, p0, v1}, Lmz6;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lfy8;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v1, p0, v5}, Lfy8;-><init>(Loj5;B)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v2, v4, v0, v1}, Lqu21;-><init>(Lk4i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->s:Lqu21;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-virtual {v3}, Lk4i;->f()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "A `initializer` with the same `clazz` has already been added: "

    .line 97
    .line 98
    const-string v1, "."

    .line 99
    .line 100
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lnl;->g(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/4 p0, 0x0

    .line 108
    throw p0
.end method


# virtual methods
.method public final h()Ltj60;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->s:Lqu21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqu21;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltj60;

    .line 8
    .line 9
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lvl10;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p0, p1, v0}, Lysx;->b(Lhen;Li2y0;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v2, "intent_confirmation_challenge_args"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lkho0;->q(Lm790;)Lu690;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Laj60;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, p0, p1, v4}, Laj60;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1, v4, v3, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhen;->getLifecycle()Ll690;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivity;->h()Ltj60;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ll690;->a(Ll790;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lq9;

    .line 55
    .line 56
    const/16 v0, 0x11

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lq9;-><init>(Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lfin;

    .line 62
    .line 63
    const v1, -0x695de141

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, p1, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lien;->a(Lhen;Lfin;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
