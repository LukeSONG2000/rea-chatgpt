.class public abstract Li4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Locf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li4t;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li4t;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Locf;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Locf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li4z;->a:Locf;

    .line 14
    .line 15
    return-void
.end method
