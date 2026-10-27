.class public abstract Lp20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lk20;

.field public static final a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk20;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp20;->Companion:Lk20;

    .line 7
    .line 8
    new-instance v0, Lxi;

    .line 9
    .line 10
    const/16 v1, 0x14

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lxi;-><init>(B)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp20;->a:Lt8u;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "chart"

    .line 2
    .line 3
    return-object p0
.end method
