.class public abstract Lbry0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Lsox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmys0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lmys0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsox;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lbry0;->a:Lsox;

    .line 13
    .line 14
    new-instance v0, Ldj30;

    .line 15
    .line 16
    const/16 v1, 0x19

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ldj30;-><init>(B)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsox;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lbry0;->b:Lsox;

    .line 27
    .line 28
    return-void
.end method
