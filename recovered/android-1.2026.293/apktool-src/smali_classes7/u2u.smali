.class public final Lu2u;
.super Lal;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:Ljs7;


# direct methods
.method public constructor <init>(Lqjo0;Lu2o0;Ljs7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lu2u;->c:Ljs7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(Lkju;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Ltls;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " must be implemented when using Tap to Add!"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, Lss0;

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, Lss0;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lwxy;->l:Lwxy;

    .line 21
    .line 22
    sget-object v4, Lvxy;->X:Lvxy;

    .line 23
    .line 24
    const-string v6, "cardPresentSetupIntentCallbackNotFound"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lal;->E(Lwxy;Lvxy;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lvwp;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
