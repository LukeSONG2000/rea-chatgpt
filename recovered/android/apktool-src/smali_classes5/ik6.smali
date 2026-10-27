.class public abstract Lik6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lbk6;

.field public static final a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lik6;->Companion:Lbk6;

    .line 7
    .line 8
    new-instance v0, Lgi6;

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-direct {v0, v1}, Lgi6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lik6;->a:Lt8u;

    .line 20
    .line 21
    return-void
.end method
