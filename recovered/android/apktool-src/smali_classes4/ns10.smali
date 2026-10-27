.class public final enum Lns10;
.super Ljava/lang/Enum;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lns10;",
        ">;"
    }
.end annotation

.annotation runtime Ldi70;
.end annotation


# static fields
.field public static final Companion:Lms10;

.field public static final enum Unknown:Lns10;
    .annotation runtime Lci70;
        value = "unknown"
    .end annotation

    .annotation runtime Lcom/openai/serialization/Fallback;
    .end annotation
.end field

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Lt8u;

.field public static final synthetic d:[Lns10;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lns10;

    .line 2
    .line 3
    const-string v1, "card"

    .line 4
    .line 5
    const-string v2, "Card"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lns10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lns10;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v4, "google_pay"

    .line 15
    .line 16
    const-string v5, "GooglePay"

    .line 17
    .line 18
    invoke-direct {v1, v5, v2, v4}, Lns10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lns10;

    .line 22
    .line 23
    const-string v4, "link"

    .line 24
    .line 25
    const-string v5, "Link"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v5, v6, v4}, Lns10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lns10;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    const-string v7, "shop_pay"

    .line 35
    .line 36
    const-string v8, "ShopPay"

    .line 37
    .line 38
    invoke-direct {v4, v8, v5, v7}, Lns10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lns10;

    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    const-string v8, "unknown"

    .line 45
    .line 46
    const-string v9, "Unknown"

    .line 47
    .line 48
    invoke-direct {v5, v9, v7, v8}, Lns10;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lns10;->Unknown:Lns10;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4, v5}, [Lns10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lns10;->d:[Lns10;

    .line 58
    .line 59
    new-instance v1, Lnrn;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lnrn;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lms10;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lns10;->Companion:Lms10;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {v1, v0}, Lgee;->n(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Lvkw;->T(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    if-ge v0, v2, :cond_0

    .line 84
    .line 85
    move v0, v2

    .line 86
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lf4;

    .line 92
    .line 93
    invoke-direct {v0, v1, v3}, Lf4;-><init>(Ljava/lang/Object;B)V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-virtual {v0}, Lf4;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0}, Lf4;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v3, v1

    .line 107
    check-cast v3, Lns10;

    .line 108
    .line 109
    iget-object v3, v3, Lns10;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    sput-object v2, Lns10;->b:Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    new-instance v0, Ldf10;

    .line 118
    .line 119
    const/16 v1, 0xb

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ldf10;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v0}, Lgee;->L(ILkotlin/jvm/functions/Function0;)Lt8u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lns10;->c:Lt8u;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lns10;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lns10;
    .locals 1

    .line 1
    const-class v0, Lns10;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lns10;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lns10;
    .locals 1

    .line 1
    sget-object v0, Lns10;->d:[Lns10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lns10;

    .line 8
    .line 9
    return-object v0
.end method
