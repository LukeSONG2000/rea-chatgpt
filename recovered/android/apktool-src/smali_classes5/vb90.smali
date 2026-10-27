.class public final enum Lvb90;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvb90;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lub90;

.field public static final b:Lt8u;

.field public static final enum c:Lvb90;

.field public static final enum d:Lvb90;

.field public static final enum e:Lvb90;

.field public static final synthetic f:[Lvb90;

.field public static final synthetic g:Lnrn;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lvb90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "inline"

    .line 5
    .line 6
    const-string v3, "Inline"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvb90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lvb90;->c:Lvb90;

    .line 12
    .line 13
    new-instance v1, Lvb90;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "fullscreen"

    .line 17
    .line 18
    const-string v4, "Fullscreen"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lvb90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvb90;->d:Lvb90;

    .line 24
    .line 25
    new-instance v2, Lvb90;

    .line 26
    .line 27
    const-string v3, "modal"

    .line 28
    .line 29
    const-string v4, "Modal"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lvb90;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lvb90;->e:Lvb90;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lvb90;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lvb90;->f:[Lvb90;

    .line 42
    .line 43
    new-instance v1, Lnrn;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lvb90;->g:Lnrn;

    .line 49
    .line 50
    new-instance v0, Lub90;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lvb90;->Companion:Lub90;

    .line 56
    .line 57
    new-instance v0, Lya90;

    .line 58
    .line 59
    invoke-direct {v0, v5}, Lya90;-><init>(B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lvb90;->b:Lt8u;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lvb90;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvb90;
    .locals 1

    .line 1
    const-class v0, Lvb90;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvb90;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lvb90;
    .locals 1

    .line 1
    sget-object v0, Lvb90;->f:[Lvb90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lvb90;

    .line 8
    .line 9
    return-object v0
.end method
