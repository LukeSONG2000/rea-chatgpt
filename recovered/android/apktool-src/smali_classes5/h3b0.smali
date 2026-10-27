.class public final enum Lh3b0;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lh3b0;

.field public static final synthetic e:[Lh3b0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh3b0;

    .line 2
    .line 3
    const-string v1, "browser-use"

    .line 4
    .line 5
    const v2, 0x7f141862

    .line 6
    .line 7
    .line 8
    const-string v3, "BrowserUse"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lh3b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lh3b0;->d:Lh3b0;

    .line 15
    .line 16
    new-instance v1, Lh3b0;

    .line 17
    .line 18
    const-string v2, "connector_openai_automations"

    .line 19
    .line 20
    const v3, 0x7f141861

    .line 21
    .line 22
    .line 23
    const-string v4, "Automations"

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v1, v4, v5, v2, v3}, Lh3b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lh3b0;

    .line 30
    .line 31
    const-string v3, "connector_openai_library"

    .line 32
    .line 33
    const v4, 0x7f14188b

    .line 34
    .line 35
    .line 36
    const-string v5, "Library"

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v2, v5, v6, v3, v4}, Lh3b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lh3b0;

    .line 43
    .line 44
    const-string v4, "connector_openai_personal_context"

    .line 45
    .line 46
    const v5, 0x7f14188c

    .line 47
    .line 48
    .line 49
    const-string v6, "PersonalContext"

    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct {v3, v6, v7, v4, v5}, Lh3b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lh3b0;

    .line 56
    .line 57
    const-string v5, "connector_20205bf7d4e99a89d7154bb849718324"

    .line 58
    .line 59
    const v6, 0x7f14188f

    .line 60
    .line 61
    .line 62
    const-string v7, "Sites"

    .line 63
    .line 64
    const/4 v8, 0x4

    .line 65
    invoke-direct {v4, v7, v8, v5, v6}, Lh3b0;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v0, v1, v2, v3, v4}, [Lh3b0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lh3b0;->e:[Lh3b0;

    .line 73
    .line 74
    new-instance v1, Lnrn;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lvkw;->T(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    if-ge v0, v2, :cond_0

    .line 92
    .line 93
    move v0, v2

    .line 94
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Li4;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_0
    move-object v1, v0

    .line 104
    check-cast v1, Lf4;

    .line 105
    .line 106
    invoke-virtual {v1}, Lf4;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v1}, Lf4;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    move-object v3, v1

    .line 117
    check-cast v3, Lh3b0;

    .line 118
    .line 119
    iget-object v3, v3, Lh3b0;->a:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v4, Lhmf;

    .line 122
    .line 123
    invoke-direct {v4, v3}, Lhmf;-><init>(Ljava/lang/String;)V

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
    sput-object v2, Lh3b0;->c:Ljava/util/LinkedHashMap;

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
    iput-object p3, p0, Lh3b0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lh3b0;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh3b0;
    .locals 1

    .line 1
    const-class v0, Lh3b0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh3b0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh3b0;
    .locals 1

    .line 1
    sget-object v0, Lh3b0;->e:[Lh3b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh3b0;

    .line 8
    .line 9
    return-object v0
.end method
