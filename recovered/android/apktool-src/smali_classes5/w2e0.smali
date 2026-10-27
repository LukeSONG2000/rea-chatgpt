.class public final enum Lw2e0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw2e0;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv2e0;

.field public static final c:Lt8u;

.field public static final enum d:Lw2e0;

.field public static final synthetic e:[Lw2e0;

.field public static final synthetic f:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw2e0;

    .line 2
    .line 3
    const-string v1, "accent_color"

    .line 4
    .line 5
    const v2, 0x7f1418a1

    .line 6
    .line 7
    .line 8
    const-string v3, "AccentColor"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lw2e0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lw2e0;

    .line 15
    .line 16
    const-string v2, "appearance"

    .line 17
    .line 18
    const v3, 0x7f1418a2

    .line 19
    .line 20
    .line 21
    const-string v4, "Appearance"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v1, v4, v5, v2, v3}, Lw2e0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lw2e0;

    .line 28
    .line 29
    const-string v3, "personality"

    .line 30
    .line 31
    const v4, 0x7f1418a4

    .line 32
    .line 33
    .line 34
    const-string v5, "Personality"

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    invoke-direct {v2, v5, v6, v3, v4}, Lw2e0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lw2e0;->d:Lw2e0;

    .line 41
    .line 42
    filled-new-array {v0, v1, v2}, [Lw2e0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw2e0;->e:[Lw2e0;

    .line 47
    .line 48
    new-instance v1, Lnrn;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lw2e0;->f:Lnrn;

    .line 54
    .line 55
    new-instance v0, Lv2e0;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lw2e0;->Companion:Lv2e0;

    .line 61
    .line 62
    new-instance v0, Lzmd0;

    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lzmd0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lw2e0;->c:Lt8u;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lw2e0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lw2e0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw2e0;
    .locals 1

    .line 1
    const-class v0, Lw2e0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw2e0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw2e0;
    .locals 1

    .line 1
    sget-object v0, Lw2e0;->e:[Lw2e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw2e0;

    .line 8
    .line 9
    return-object v0
.end method
