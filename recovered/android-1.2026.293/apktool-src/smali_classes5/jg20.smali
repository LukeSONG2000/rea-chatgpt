.class public final enum Ljg20;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum d:Ljg20;

.field public static final enum e:Ljg20;

.field public static final enum f:Ljg20;

.field public static final enum g:Ljg20;

.field public static final enum h:Ljg20;

.field public static final enum i:Ljg20;

.field public static final synthetic j:[Ljg20;

.field public static final synthetic k:Ljty;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ljg20;

    .line 2
    .line 3
    sget-object v6, Lml20;->d:Lml20;

    .line 4
    .line 5
    sget-object v7, Lml20;->b:Lml20;

    .line 6
    .line 7
    sget-object v8, Lml20;->c:Lml20;

    .line 8
    .line 9
    filled-new-array {v6, v7, v8}, [Lml20;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lkh20;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v1, "Top"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const v3, 0x7f130d8c

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Ljg20;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljg20;->d:Ljg20;

    .line 29
    .line 30
    new-instance v1, Ljg20;

    .line 31
    .line 32
    const v2, 0x7f130d87

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
    invoke-direct {v1, v4, v2, v5, v3}, Ljg20;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Ljg20;->e:Ljg20;

    .line 46
    .line 47
    new-instance v2, Ljg20;

    .line 48
    .line 49
    sget-object v3, Lml20;->e:Lml20;

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v4, 0x2

    .line 56
    const v5, 0x7f130d8a

    .line 57
    .line 58
    .line 59
    const-string v6, "Pages"

    .line 60
    .line 61
    invoke-direct {v2, v4, v5, v6, v3}, Ljg20;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, Ljg20;->f:Ljg20;

    .line 65
    .line 66
    new-instance v3, Ljg20;

    .line 67
    .line 68
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lkh20;->b:Ljava/util/List;

    .line 73
    .line 74
    const-string v10, "Images"

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    const v12, 0x7f130d89

    .line 78
    .line 79
    .line 80
    move-object v9, v3

    .line 81
    invoke-direct/range {v9 .. v14}, Ljg20;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    sput-object v3, Ljg20;->g:Ljg20;

    .line 85
    .line 86
    new-instance v4, Ljg20;

    .line 87
    .line 88
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    sget-object v14, Lkh20;->c:Ljava/util/List;

    .line 93
    .line 94
    const-string v10, "Documents"

    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    const v12, 0x7f130d88

    .line 98
    .line 99
    .line 100
    move-object v9, v4

    .line 101
    invoke-direct/range {v9 .. v14}, Ljg20;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    sput-object v4, Ljg20;->h:Ljg20;

    .line 105
    .line 106
    new-instance v5, Ljg20;

    .line 107
    .line 108
    const v6, 0x7f130d8b

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    const/4 v8, 0x5

    .line 116
    const-string v9, "Projects"

    .line 117
    .line 118
    invoke-direct {v5, v8, v6, v9, v7}, Ljg20;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    sput-object v5, Ljg20;->i:Ljg20;

    .line 122
    .line 123
    filled-new-array/range {v0 .. v5}, [Ljg20;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ljg20;->j:[Ljg20;

    .line 128
    .line 129
    new-instance v1, Ljty;

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 132
    .line 133
    .line 134
    sput-object v1, Ljg20;->k:Ljty;

    .line 135
    .line 136
    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v5, Lsgy;->a:Lsgy;

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
    invoke-direct/range {v0 .. v5}, Ljg20;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/util/List;)V

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
    iput p3, p0, Ljg20;->a:I

    .line 14
    iput-object p4, p0, Ljg20;->b:Ljava/util/List;

    .line 15
    iput-object p5, p0, Ljg20;->c:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljg20;
    .locals 1

    .line 1
    const-class v0, Ljg20;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljg20;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ljg20;
    .locals 1

    .line 1
    sget-object v0, Ljg20;->j:[Ljg20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljg20;

    .line 8
    .line 9
    return-object v0
.end method
