.class public final enum Lpmb0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Lpmb0;

.field public static final enum e:Lpmb0;

.field public static final enum f:Lpmb0;

.field public static final enum g:Lpmb0;

.field public static final enum h:Lpmb0;

.field public static final synthetic i:[Lpmb0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lpmb0;

    .line 2
    .line 3
    sget-object v4, Lrb60;->O1:Ljava/lang/Object;

    .line 4
    .line 5
    const v2, 0x1040003

    .line 6
    .line 7
    .line 8
    const v3, 0x1010311

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v5, "Cut"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lpmb0;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lpmb0;->d:Lpmb0;

    .line 18
    .line 19
    new-instance v1, Lpmb0;

    .line 20
    .line 21
    sget-object v5, Lrb60;->P1:Ljava/lang/Object;

    .line 22
    .line 23
    const v3, 0x1040001

    .line 24
    .line 25
    .line 26
    const v4, 0x1010312

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v6, "Copy"

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lpmb0;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lpmb0;->e:Lpmb0;

    .line 36
    .line 37
    new-instance v2, Lpmb0;

    .line 38
    .line 39
    sget-object v6, Lrb60;->Q1:Ljava/lang/Object;

    .line 40
    .line 41
    const v4, 0x104000b

    .line 42
    .line 43
    .line 44
    const v5, 0x1010313

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const-string v7, "Paste"

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, Lpmb0;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lpmb0;->f:Lpmb0;

    .line 54
    .line 55
    new-instance v3, Lpmb0;

    .line 56
    .line 57
    sget-object v7, Lrb60;->R1:Ljava/lang/Object;

    .line 58
    .line 59
    const v5, 0x104000d

    .line 60
    .line 61
    .line 62
    const v6, 0x101037e

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    const-string v8, "SelectAll"

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lpmb0;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lpmb0;->g:Lpmb0;

    .line 72
    .line 73
    new-instance v4, Lpmb0;

    .line 74
    .line 75
    sget-object v8, Lrb60;->S1:Ljava/lang/Object;

    .line 76
    .line 77
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v6, 0x1a

    .line 80
    .line 81
    if-gt v5, v6, :cond_0

    .line 82
    .line 83
    const v5, 0x7f1400a5

    .line 84
    .line 85
    .line 86
    :goto_0
    move v6, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    const v5, 0x104001a

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    const/4 v7, 0x0

    .line 93
    const/4 v5, 0x4

    .line 94
    const-string v9, "Autofill"

    .line 95
    .line 96
    invoke-direct/range {v4 .. v9}, Lpmb0;-><init>(IIILjava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v4, Lpmb0;->h:Lpmb0;

    .line 100
    .line 101
    filled-new-array {v0, v1, v2, v3, v4}, [Lpmb0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lpmb0;->i:[Lpmb0;

    .line 106
    .line 107
    return-void
.end method

.method public constructor <init>(IIILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpmb0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lpmb0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lpmb0;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpmb0;
    .locals 1

    .line 1
    const-class v0, Lpmb0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpmb0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpmb0;
    .locals 1

    .line 1
    sget-object v0, Lpmb0;->i:[Lpmb0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpmb0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lpmb0;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpmb0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lpmb0;->b:I

    .line 2
    .line 3
    return p0
.end method
