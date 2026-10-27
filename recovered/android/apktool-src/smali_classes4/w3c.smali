.class public final enum Lw3c;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw3c;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lv3c;

.field public static final b:Lt8u;

.field public static final enum c:Lw3c;

.field public static final enum d:Lw3c;

.field public static final enum e:Lw3c;

.field public static final enum f:Lw3c;

.field public static final enum g:Lw3c;

.field public static final synthetic h:[Lw3c;

.field public static final synthetic i:Lnrn;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw3c;

    .line 2
    .line 3
    const-string v1, "Ide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lw3c;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw3c;->c:Lw3c;

    .line 11
    .line 12
    new-instance v1, Lw3c;

    .line 13
    .line 14
    const-string v4, "Terminal"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v3}, Lw3c;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lw3c;->d:Lw3c;

    .line 20
    .line 21
    new-instance v4, Lw3c;

    .line 22
    .line 23
    const-string v5, "Laptop"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v3}, Lw3c;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lw3c;->e:Lw3c;

    .line 30
    .line 31
    new-instance v5, Lw3c;

    .line 32
    .line 33
    const-string v7, "Desktop"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v3}, Lw3c;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lw3c;->f:Lw3c;

    .line 40
    .line 41
    new-instance v3, Lw3c;

    .line 42
    .line 43
    const-string v7, "MacMini"

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v3, v7, v8, v2}, Lw3c;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lw3c;->g:Lw3c;

    .line 50
    .line 51
    filled-new-array {v0, v1, v4, v5, v3}, [Lw3c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw3c;->h:[Lw3c;

    .line 56
    .line 57
    new-instance v1, Lnrn;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, Lw3c;->i:Lnrn;

    .line 63
    .line 64
    new-instance v0, Lv3c;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lw3c;->Companion:Lv3c;

    .line 70
    .line 71
    new-instance v0, Lfib;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lfib;-><init>(B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lw3c;->b:Lt8u;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lw3c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw3c;
    .locals 1

    .line 1
    const-class v0, Lw3c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw3c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw3c;
    .locals 1

    .line 1
    sget-object v0, Lw3c;->h:[Lw3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw3c;

    .line 8
    .line 9
    return-object v0
.end method
