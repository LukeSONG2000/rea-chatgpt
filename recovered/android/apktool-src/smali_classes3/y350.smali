.class public final enum Ly350;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lghe0;


# static fields
.field public static final synthetic c:[Ly350;

.field public static final synthetic d:Lnrn;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ly350;

    .line 2
    .line 3
    const-string v1, "TextChat"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1417eb

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ly350;

    .line 14
    .line 15
    const-string v3, "MessagesWithTools"

    .line 16
    .line 17
    const v5, 0x7f1417ea

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5, v2}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 21
    .line 22
    .line 23
    move v3, v2

    .line 24
    new-instance v2, Ly350;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const v5, 0x7f1417e9

    .line 28
    .line 29
    .line 30
    const-string v6, "FileStorage"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5, v3}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 33
    .line 34
    .line 35
    move v4, v3

    .line 36
    new-instance v3, Ly350;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const v6, 0x7f1417ed

    .line 40
    .line 41
    .line 42
    const-string v7, "ImageCreation"

    .line 43
    .line 44
    invoke-direct {v3, v7, v5, v6, v4}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 45
    .line 46
    .line 47
    move v5, v4

    .line 48
    new-instance v4, Ly350;

    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    const v7, 0x7f1417ec

    .line 52
    .line 53
    .line 54
    const-string v8, "VoiceChats"

    .line 55
    .line 56
    invoke-direct {v4, v8, v6, v7, v5}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 57
    .line 58
    .line 59
    move v6, v5

    .line 60
    new-instance v5, Ly350;

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    const v8, 0x7f1417ef

    .line 64
    .line 65
    .line 66
    const-string v9, "Memory"

    .line 67
    .line 68
    invoke-direct {v5, v9, v7, v8, v6}, Ly350;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    filled-new-array/range {v0 .. v5}, [Ly350;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ly350;->c:[Ly350;

    .line 76
    .line 77
    new-instance v1, Lnrn;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Ly350;->d:Lnrn;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ly350;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Ly350;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly350;
    .locals 1

    .line 1
    const-class v0, Ly350;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly350;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly350;
    .locals 1

    .line 1
    sget-object v0, Ly350;->c:[Ly350;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly350;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly350;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Ly350;->a:I

    .line 2
    .line 3
    return p0
.end method
