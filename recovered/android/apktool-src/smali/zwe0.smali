.class public final Lzwe0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lnmg;

.field public final b:Ltxt;


# direct methods
.method public constructor <init>(Lnmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzwe0;->a:Lnmg;

    .line 5
    .line 6
    new-instance p1, Ltxt;

    .line 7
    .line 8
    const/16 v0, 0x1b

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ltxt;-><init>(B)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzwe0;->b:Ltxt;

    .line 14
    .line 15
    return-void
.end method
