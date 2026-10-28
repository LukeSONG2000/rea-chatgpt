.class public final enum Lltw;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:[Lltw;

.field public static final synthetic d:Ljty;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li470;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lltw;

    .line 2
    .line 3
    const-string v1, "F055545342"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "TestRsa"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v2, v1, v3}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lltw;

    .line 16
    .line 17
    const-string v2, "F155545342"

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "TestEc"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, v2, v4}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lltw;

    .line 30
    .line 31
    const-string v3, "A000000003"

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "Visa"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-direct {v2, v4, v3, v5}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lltw;

    .line 44
    .line 45
    const-string v4, "A000000004"

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "Mastercard"

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    invoke-direct {v3, v5, v4, v6}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lltw;

    .line 58
    .line 59
    const-string v5, "A000000025"

    .line 60
    .line 61
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "Amex"

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-direct {v4, v6, v5, v7}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lltw;

    .line 72
    .line 73
    const-string v6, "A000000152"

    .line 74
    .line 75
    const-string v7, "A000000324"

    .line 76
    .line 77
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Lzx6;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v8, "Discover"

    .line 87
    .line 88
    const/4 v9, 0x5

    .line 89
    invoke-direct {v5, v8, v9, v6, v7}, Lltw;-><init>(Ljava/lang/String;ILjava/util/List;Li470;)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lltw;

    .line 93
    .line 94
    const-string v7, "A000000042"

    .line 95
    .line 96
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "CartesBancaires"

    .line 101
    .line 102
    const/4 v9, 0x6

    .line 103
    invoke-direct {v6, v8, v7, v9}, Lltw;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    filled-new-array/range {v0 .. v6}, [Lltw;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lltw;->c:[Lltw;

    .line 111
    .line 112
    new-instance v1, Ljty;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Lltw;->d:Ljty;

    .line 118
    .line 119
    const-string v0, ".cer"

    .line 120
    .line 121
    const-string v1, ".pem"

    .line 122
    .line 123
    const-string v2, ".crt"

    .line 124
    .line 125
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;Li470;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lltw;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p4, p0, Lltw;->b:Li470;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 1

    .line 9
    sget-object v0, Li470;->b:Li470;

    .line 10
    invoke-direct {p0, p1, p3, p2, v0}, Lltw;-><init>(Ljava/lang/String;ILjava/util/List;Li470;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lltw;
    .locals 1

    .line 1
    const-class v0, Lltw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lltw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lltw;
    .locals 1

    .line 1
    sget-object v0, Lltw;->c:[Lltw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lltw;

    .line 8
    .line 9
    return-object v0
.end method
