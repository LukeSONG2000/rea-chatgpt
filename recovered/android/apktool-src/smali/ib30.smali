.class public final enum Lib30;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum c:Lib30;

.field public static final enum d:Lib30;

.field public static final enum e:Lib30;

.field public static final enum f:Lib30;

.field public static final enum g:Lib30;

.field public static final synthetic h:[Lib30;


# instance fields
.field public final a:Ltsh;

.field public final b:Lpth;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lib30;

    .line 2
    .line 3
    sget-object v1, Ltsh;->b:Ltsh;

    .line 4
    .line 5
    sget-object v2, Lpth;->b:Lpth;

    .line 6
    .line 7
    const-string v3, "DebouncedComposerEditor"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lib30;-><init>(Ljava/lang/String;ILtsh;Lpth;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lib30;->c:Lib30;

    .line 14
    .line 15
    new-instance v1, Lib30;

    .line 16
    .line 17
    sget-object v3, Ltsh;->c:Ltsh;

    .line 18
    .line 19
    const-string v4, "ImmediateComposerEditor"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v3, v2}, Lib30;-><init>(Ljava/lang/String;ILtsh;Lpth;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lib30;->d:Lib30;

    .line 26
    .line 27
    new-instance v2, Lib30;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    sget-object v5, Lpth;->c:Lpth;

    .line 31
    .line 32
    const-string v6, "ImmediateContextChange"

    .line 33
    .line 34
    invoke-direct {v2, v6, v4, v3, v5}, Lib30;-><init>(Ljava/lang/String;ILtsh;Lpth;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lib30;->e:Lib30;

    .line 38
    .line 39
    new-instance v4, Lib30;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    sget-object v6, Lpth;->d:Lpth;

    .line 43
    .line 44
    const-string v7, "ImmediateFilePicker"

    .line 45
    .line 46
    invoke-direct {v4, v7, v5, v3, v6}, Lib30;-><init>(Ljava/lang/String;ILtsh;Lpth;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lib30;->f:Lib30;

    .line 50
    .line 51
    new-instance v5, Lib30;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    sget-object v7, Lpth;->e:Lpth;

    .line 55
    .line 56
    const-string v8, "ImmediateGizmoOverride"

    .line 57
    .line 58
    invoke-direct {v5, v8, v6, v3, v7}, Lib30;-><init>(Ljava/lang/String;ILtsh;Lpth;)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lib30;->g:Lib30;

    .line 62
    .line 63
    filled-new-array {v0, v1, v2, v4, v5}, [Lib30;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lib30;->h:[Lib30;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILtsh;Lpth;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lib30;->a:Ltsh;

    .line 5
    .line 6
    iput-object p4, p0, Lib30;->b:Lpth;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lib30;
    .locals 1

    .line 1
    const-class v0, Lib30;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lib30;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lib30;
    .locals 1

    .line 1
    sget-object v0, Lib30;->h:[Lib30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lib30;

    .line 8
    .line 9
    return-object v0
.end method
