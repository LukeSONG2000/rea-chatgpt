.class public final enum Lr8o;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum b:Lr8o;

.field public static final enum c:Lr8o;

.field public static final enum d:Lr8o;

.field public static final enum e:Lr8o;

.field public static final enum f:Lr8o;

.field public static final enum g:Lr8o;

.field public static final enum h:Lr8o;

.field public static final enum i:Lr8o;

.field public static final synthetic j:[Lr8o;

.field public static final synthetic k:Ljty;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lr8o;

    .line 2
    .line 3
    const-string v1, "SystemHint"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "@"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lr8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lr8o;->b:Lr8o;

    .line 12
    .line 13
    new-instance v1, Lr8o;

    .line 14
    .line 15
    const-string v2, "Ecosystem"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lr8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lr8o;->c:Lr8o;

    .line 22
    .line 23
    new-instance v2, Lr8o;

    .line 24
    .line 25
    const-string v4, "Skill"

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lr8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lr8o;->d:Lr8o;

    .line 32
    .line 33
    new-instance v3, Lr8o;

    .line 34
    .line 35
    const-string v4, "File"

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v3, v4, v5}, Lr8o;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lr8o;->e:Lr8o;

    .line 42
    .line 43
    new-instance v4, Lr8o;

    .line 44
    .line 45
    const-string v5, "ReferenceImage"

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v4, v5, v6}, Lr8o;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lr8o;->f:Lr8o;

    .line 52
    .line 53
    new-instance v5, Lr8o;

    .line 54
    .line 55
    const-string v6, "PromptReference"

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v5, v6, v7}, Lr8o;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v5, Lr8o;->g:Lr8o;

    .line 62
    .line 63
    new-instance v6, Lr8o;

    .line 64
    .line 65
    const-string v7, "Link"

    .line 66
    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-direct {v6, v7, v8}, Lr8o;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v6, Lr8o;->h:Lr8o;

    .line 72
    .line 73
    new-instance v7, Lr8o;

    .line 74
    .line 75
    const-string v8, "TargetedReply"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Lr8o;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lr8o;->i:Lr8o;

    .line 82
    .line 83
    filled-new-array/range {v0 .. v7}, [Lr8o;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lr8o;->j:[Lr8o;

    .line 88
    .line 89
    new-instance v1, Ljty;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, Lr8o;->k:Ljty;

    .line 95
    .line 96
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lr8o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lr8o;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr8o;
    .locals 1

    .line 1
    const-class v0, Lr8o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr8o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr8o;
    .locals 1

    .line 1
    sget-object v0, Lr8o;->j:[Lr8o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr8o;

    .line 8
    .line 9
    return-object v0
.end method
