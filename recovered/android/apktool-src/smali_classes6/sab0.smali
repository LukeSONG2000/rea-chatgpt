.class public final Lsab0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lxab0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Liua0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liua0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lsab0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsab0;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
