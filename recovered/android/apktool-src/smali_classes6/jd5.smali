.class public abstract Ljd5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldwn;


# annotations
.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lwc5;

.field public static final a:Lt8u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwc5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljd5;->Companion:Lwc5;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    sget-object v1, Lh;->q:Lh;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljd5;->a:Lt8u;

    .line 16
    .line 17
    return-void
.end method
