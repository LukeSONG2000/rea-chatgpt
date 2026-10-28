.class public final enum Lhp51;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp721;


# static fields
.field public static final synthetic c:[Lhp51;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhp51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131eb8

    .line 5
    .line 6
    .line 7
    const-string v3, "CoreModel"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    new-instance v1, Lhp51;

    .line 15
    .line 16
    const-string v3, "AdvancedModels"

    .line 17
    .line 18
    const v5, 0x7f131dfd

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v3, v2}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    move v3, v2

    .line 25
    new-instance v2, Lhp51;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const v5, 0x7f131e56

    .line 29
    .line 30
    .line 31
    const-string v6, "WorkAgent"

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v6, v3}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    new-instance v3, Lhp51;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const v6, 0x7f131e51

    .line 41
    .line 42
    .line 43
    const-string v7, "CodexAgent"

    .line 44
    .line 45
    invoke-direct {v3, v5, v6, v7, v4}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Lhp51;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const v7, 0x7f131e65

    .line 53
    .line 54
    .line 55
    const-string v8, "MoreMessagesAndUploads"

    .line 56
    .line 57
    invoke-direct {v4, v6, v7, v8, v5}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    new-instance v5, Lhp51;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const v8, 0x7f131e4a

    .line 65
    .line 66
    .line 67
    const-string v9, "AdvancedImageCreation"

    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v9, v6}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    move v7, v6

    .line 73
    new-instance v6, Lhp51;

    .line 74
    .line 75
    const/4 v8, 0x6

    .line 76
    const v9, 0x7f131dff

    .line 77
    .line 78
    .line 79
    const-string v10, "ExpandedMemory"

    .line 80
    .line 81
    invoke-direct {v6, v8, v9, v10, v7}, Lhp51;-><init>(IILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    filled-new-array/range {v0 .. v6}, [Lhp51;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lhp51;->c:[Lhp51;

    .line 89
    .line 90
    new-instance v1, Ljty;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lhp51;->d:Ljty;

    .line 96
    .line 97
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhp51;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lhp51;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhp51;
    .locals 1

    .line 1
    const-class v0, Lhp51;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhp51;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhp51;
    .locals 1

    .line 1
    sget-object v0, Lhp51;->c:[Lhp51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhp51;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhp51;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lhp51;->a:I

    .line 2
    .line 3
    return p0
.end method
