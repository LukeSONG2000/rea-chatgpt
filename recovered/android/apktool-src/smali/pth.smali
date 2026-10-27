.class public final enum Lpth;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpth;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Loth;

.field public static final a:Lt8u;

.field public static final enum b:Lpth;

.field public static final enum c:Lpth;

.field public static final enum d:Lpth;

.field public static final enum e:Lpth;

.field public static final synthetic f:[Lpth;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpth;

    .line 2
    .line 3
    const-string v1, "ComposerEditorState"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpth;->b:Lpth;

    .line 10
    .line 11
    new-instance v1, Lpth;

    .line 12
    .line 13
    const-string v2, "ContextChange"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpth;->c:Lpth;

    .line 20
    .line 21
    new-instance v2, Lpth;

    .line 22
    .line 23
    const-string v3, "FilePicker"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpth;->d:Lpth;

    .line 30
    .line 31
    new-instance v3, Lpth;

    .line 32
    .line 33
    const-string v5, "GizmoOverride"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpth;->e:Lpth;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lpth;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpth;->f:[Lpth;

    .line 46
    .line 47
    new-instance v0, Loth;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lpth;->Companion:Loth;

    .line 53
    .line 54
    new-instance v0, Lw0h;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lw0h;-><init>(B)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpth;->a:Lt8u;

    .line 66
    .line 67
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpth;
    .locals 1

    .line 1
    const-class v0, Lpth;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpth;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpth;
    .locals 1

    .line 1
    sget-object v0, Lpth;->f:[Lpth;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpth;

    .line 8
    .line 9
    return-object v0
.end method
