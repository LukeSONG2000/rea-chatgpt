.class public final Lrzj;
.super Lge;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:Lyo40;


# direct methods
.method public constructor <init>(Lfp40;Lbb40;Lyo40;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lge;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrzj;->c:Lyo40;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final I(Lwck;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-class v0, Lmti;

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
    new-instance v7, Lzli;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v7, p0, v0}, Lzli;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Luun;->l:Luun;

    .line 21
    .line 22
    sget-object v4, Ltun;->X:Ltun;

    .line 23
    .line 24
    const-string v6, "cardPresentSetupIntentCallbackNotFound"

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v8, p1

    .line 28
    invoke-virtual/range {v2 .. v8}, Lge;->H(Luun;Ltun;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
