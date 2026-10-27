.class public final enum Lfkq;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final enum d:Lfkq;

.field public static final enum e:Lfkq;

.field public static final enum f:Lfkq;

.field public static final enum g:Lfkq;

.field public static final enum h:Lfkq;

.field public static final synthetic i:[Lfkq;

.field public static final synthetic j:Lnrn;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lfkq;

    .line 2
    .line 3
    sget-object v6, Lfoq;->d:Lfoq;

    .line 4
    .line 5
    sget-object v7, Lfoq;->b:Lfoq;

    .line 6
    .line 7
    sget-object v8, Lfoq;->c:Lfoq;

    .line 8
    .line 9
    filled-new-array {v6, v7, v8}, [Lfoq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Ldlq;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "Top"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f140b7e

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lfkq;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lfkq;->d:Lfkq;

    .line 29
    .line 30
    new-instance v1, Lfkq;

    .line 31
    .line 32
    const v2, 0x7f140b7a

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "Chats"

    .line 41
    .line 42
    invoke-direct {v1, v4, v2, v5, v3}, Lfkq;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lfkq;->e:Lfkq;

    .line 46
    .line 47
    new-instance v9, Lfkq;

    .line 48
    .line 49
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    sget-object v14, Ldlq;->b:Ljava/util/List;

    .line 54
    .line 55
    const-string v10, "Images"

    .line 56
    .line 57
    const/4 v11, 0x2

    .line 58
    const v12, 0x7f140b7c

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v9 .. v14}, Lfkq;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lfkq;->f:Lfkq;

    .line 65
    .line 66
    new-instance v10, Lfkq;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    sget-object v15, Ldlq;->c:Ljava/util/List;

    .line 73
    .line 74
    const-string v11, "Documents"

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const v13, 0x7f140b7b

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v10 .. v15}, Lfkq;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lfkq;->g:Lfkq;

    .line 84
    .line 85
    new-instance v2, Lfkq;

    .line 86
    .line 87
    const v3, 0x7f140b7d

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v5, 0x4

    .line 95
    const-string v6, "Projects"

    .line 96
    .line 97
    invoke-direct {v2, v5, v3, v6, v4}, Lfkq;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lfkq;->h:Lfkq;

    .line 101
    .line 102
    filled-new-array {v0, v1, v9, v10, v2}, [Lfkq;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lfkq;->i:[Lfkq;

    .line 107
    .line 108
    new-instance v1, Lnrn;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lfkq;->j:Lnrn;

    .line 114
    .line 115
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v5, Lnin;->a:Lnin;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v1, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfkq;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lfkq;->a:I

    .line 14
    iput-object p4, p0, Lfkq;->b:Ljava/util/List;

    .line 15
    iput-object p5, p0, Lfkq;->c:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfkq;
    .locals 1

    .line 1
    const-class v0, Lfkq;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfkq;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfkq;
    .locals 1

    .line 1
    sget-object v0, Lfkq;->i:[Lfkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfkq;

    .line 8
    .line 9
    return-object v0
.end method
