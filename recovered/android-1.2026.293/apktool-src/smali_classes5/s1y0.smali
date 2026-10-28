.class public final enum Ls1y0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Ls1y0;

.field public static final enum e:Ls1y0;

.field public static final synthetic f:[Ls1y0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls1y0;

    .line 2
    .line 3
    const-string v1, "browser-use"

    .line 4
    .line 5
    const v2, 0x7f131ed5

    .line 6
    .line 7
    .line 8
    const-string v3, "BrowserUse"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Ls1y0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ls1y0;->d:Ls1y0;

    .line 15
    .line 16
    new-instance v1, Ls1y0;

    .line 17
    .line 18
    const-string v2, "connector_openai_automations"

    .line 19
    .line 20
    const v3, 0x7f131ed4

    .line 21
    .line 22
    .line 23
    const-string v4, "Automations"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Ls1y0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ls1y0;

    .line 30
    .line 31
    const-string v3, "connector_openai_library"

    .line 32
    .line 33
    const v4, 0x7f131f00

    .line 34
    .line 35
    .line 36
    const-string v5, "Library"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v2, v5, v6, v3, v4}, Ls1y0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Ls1y0;->e:Ls1y0;

    .line 43
    .line 44
    new-instance v3, Ls1y0;

    .line 45
    .line 46
    const-string v4, "connector_openai_personal_context"

    .line 47
    .line 48
    const v5, 0x7f131f01

    .line 49
    .line 50
    .line 51
    const-string v6, "PersonalContext"

    .line 52
    .line 53
    const/4 v7, 0x3

    .line 54
    invoke-direct {v3, v6, v7, v4, v5}, Ls1y0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ls1y0;

    .line 58
    .line 59
    const-string v5, "connector_20205bf7d4e99a89d7154bb849718324"

    .line 60
    .line 61
    const v6, 0x7f131f04

    .line 62
    .line 63
    .line 64
    const-string v7, "Sites"

    .line 65
    .line 66
    const/4 v8, 0x4

    .line 67
    invoke-direct {v4, v7, v8, v5, v6}, Ls1y0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v0, v1, v2, v3, v4}, [Ls1y0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ls1y0;->f:[Ls1y0;

    .line 75
    .line 76
    new-instance v1, Ljty;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xa

    .line 82
    .line 83
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v2, 0x10

    .line 92
    .line 93
    if-ge v0, v2, :cond_0

    .line 94
    .line 95
    move v0, v2

    .line 96
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ll5;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Ls1y0;

    .line 118
    .line 119
    iget-object v3, v3, Ls1y0;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lato;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lato;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    sput-object v2, Ls1y0;->c:Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ls1y0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Ls1y0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls1y0;
    .locals 1

    .line 1
    const-class v0, Ls1y0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls1y0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls1y0;
    .locals 1

    .line 1
    sget-object v0, Ls1y0;->f:[Ls1y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls1y0;

    .line 8
    .line 9
    return-object v0
.end method
