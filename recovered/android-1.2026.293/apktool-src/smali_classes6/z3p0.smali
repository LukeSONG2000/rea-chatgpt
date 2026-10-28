.class public final enum Lz3p0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lp721;


# static fields
.field public static final synthetic c:[Lz3p0;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lz3p0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f131e21

    .line 5
    .line 6
    .line 7
    const-string v3, "TextChat"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    move v2, v1

    .line 14
    new-instance v1, Lz3p0;

    .line 15
    .line 16
    const-string v3, "MessagesWithTools"

    .line 17
    .line 18
    const v5, 0x7f131e20

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v4, v5, v3, v2}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    move v3, v2

    .line 25
    new-instance v2, Lz3p0;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const v5, 0x7f131e1f

    .line 29
    .line 30
    .line 31
    const-string v6, "FileStorage"

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v6, v3}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    move v4, v3

    .line 37
    new-instance v3, Lz3p0;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const v6, 0x7f131e23

    .line 41
    .line 42
    .line 43
    const-string v7, "ImageCreation"

    .line 44
    .line 45
    invoke-direct {v3, v5, v6, v7, v4}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    move v5, v4

    .line 49
    new-instance v4, Lz3p0;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const v7, 0x7f131e22

    .line 53
    .line 54
    .line 55
    const-string v8, "VoiceChats"

    .line 56
    .line 57
    invoke-direct {v4, v6, v7, v8, v5}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    move v6, v5

    .line 61
    new-instance v5, Lz3p0;

    .line 62
    .line 63
    const/4 v7, 0x5

    .line 64
    const v8, 0x7f131e25

    .line 65
    .line 66
    .line 67
    const-string v9, "Memory"

    .line 68
    .line 69
    invoke-direct {v5, v7, v8, v9, v6}, Lz3p0;-><init>(IILjava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    filled-new-array/range {v0 .. v5}, [Lz3p0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lz3p0;->c:[Lz3p0;

    .line 77
    .line 78
    new-instance v1, Ljty;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lz3p0;->d:Ljty;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz3p0;->a:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lz3p0;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3p0;
    .locals 1

    .line 1
    const-class v0, Lz3p0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz3p0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz3p0;
    .locals 1

    .line 1
    sget-object v0, Lz3p0;->c:[Lz3p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz3p0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz3p0;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lz3p0;->a:I

    .line 2
    .line 3
    return p0
.end method
