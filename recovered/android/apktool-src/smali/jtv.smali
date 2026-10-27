.class public abstract Ljtv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Locf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lovw;->s:Lsni;

    .line 2
    .line 3
    new-instance v1, Ld4;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ld4;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Locf;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Locf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ljtv;->a:Locf;

    .line 16
    .line 17
    return-void
.end method
