.class public abstract Lxfh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ls3q;

.field public static final b:Lykd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls3q;

    .line 2
    .line 3
    new-instance v1, Lp940;

    .line 4
    .line 5
    sget-object v2, Lwfh0;->c:Lwfh0;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp940;-><init>(Leuy;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Ls3q;-><init>(Lp940;Ljtj;I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lxfh0;->a:Ls3q;

    .line 17
    .line 18
    new-instance v0, Lykd0;

    .line 19
    .line 20
    new-instance v1, Lp940;

    .line 21
    .line 22
    sget-object v2, Lvfh0;->c:Lvfh0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lp940;-><init>(Leuy;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    const/16 v4, 0x38

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v3, v4}, Lykd0;-><init>(Lp940;ILs900;I)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lxfh0;->b:Lykd0;

    .line 35
    .line 36
    return-void
.end method
