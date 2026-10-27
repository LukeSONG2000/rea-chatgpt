.class public abstract Lu900;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lykd0;

.field public static final b:Lykd0;

.field public static final c:Lykd0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls900;

    .line 2
    .line 3
    invoke-direct {v0}, Ls900;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp940;

    .line 7
    .line 8
    sget-object v2, Lt900;->c:Lt900;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lp940;-><init>(Leuy;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lykd0;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v1, v3, v0, v4}, Lykd0;-><init>(Lp940;ILs900;I)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lu900;->a:Lykd0;

    .line 23
    .line 24
    new-instance v1, Lp940;

    .line 25
    .line 26
    sget-object v2, Lp900;->c:Lp900;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lp940;-><init>(Leuy;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lykd0;

    .line 32
    .line 33
    const/16 v3, 0x3b

    .line 34
    .line 35
    invoke-direct {v2, v1, v3, v0, v4}, Lykd0;-><init>(Lp940;ILs900;I)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lu900;->b:Lykd0;

    .line 39
    .line 40
    new-instance v1, Lp940;

    .line 41
    .line 42
    sget-object v2, Lq900;->c:Lq900;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lp940;-><init>(Leuy;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lykd0;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3, v0, v4}, Lykd0;-><init>(Lp940;ILs900;I)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lu900;->c:Lykd0;

    .line 53
    .line 54
    return-void
.end method
