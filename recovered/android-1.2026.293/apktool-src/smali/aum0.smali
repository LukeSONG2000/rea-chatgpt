.class public final enum Laum0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Laum0;

.field public static final enum d:Laum0;

.field public static final enum e:Laum0;

.field public static final enum f:Laum0;

.field public static final enum g:Laum0;

.field public static final enum h:Laum0;

.field public static final synthetic i:[Laum0;


# instance fields
.field public final a:Lxbr;

.field public final b:Lucr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Laum0;

    .line 2
    .line 3
    sget-object v1, Lxbr;->b:Lxbr;

    .line 4
    .line 5
    sget-object v2, Lucr;->b:Lucr;

    .line 6
    .line 7
    const-string v3, "DebouncedComposerEditor"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laum0;->c:Laum0;

    .line 14
    .line 15
    new-instance v1, Laum0;

    .line 16
    .line 17
    sget-object v3, Lxbr;->c:Lxbr;

    .line 18
    .line 19
    const-string v4, "ImmediateComposerEditor"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v3, v2}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laum0;->d:Laum0;

    .line 26
    .line 27
    new-instance v2, Laum0;

    .line 28
    .line 29
    sget-object v4, Lucr;->c:Lucr;

    .line 30
    .line 31
    const-string v5, "ImmediateContextChange"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v2, v5, v6, v3, v4}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Laum0;->e:Laum0;

    .line 38
    .line 39
    move-object v5, v3

    .line 40
    new-instance v3, Laum0;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    sget-object v7, Lucr;->d:Lucr;

    .line 44
    .line 45
    const-string v8, "ImmediateFilePicker"

    .line 46
    .line 47
    invoke-direct {v3, v8, v6, v5, v7}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 48
    .line 49
    .line 50
    sput-object v3, Laum0;->f:Laum0;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    new-instance v4, Laum0;

    .line 54
    .line 55
    const/4 v7, 0x4

    .line 56
    sget-object v8, Lucr;->e:Lucr;

    .line 57
    .line 58
    const-string v9, "ImmediateGizmoOverride"

    .line 59
    .line 60
    invoke-direct {v4, v9, v7, v5, v8}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, Laum0;->g:Laum0;

    .line 64
    .line 65
    move-object v7, v5

    .line 66
    new-instance v5, Laum0;

    .line 67
    .line 68
    const-string v8, "Refresh"

    .line 69
    .line 70
    const/4 v9, 0x5

    .line 71
    invoke-direct {v5, v8, v9, v7, v6}, Laum0;-><init>(Ljava/lang/String;ILxbr;Lucr;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, Laum0;->h:Laum0;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v5}, [Laum0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Laum0;->i:[Laum0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILxbr;Lucr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laum0;->a:Lxbr;

    .line 5
    .line 6
    iput-object p4, p0, Laum0;->b:Lucr;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laum0;
    .locals 1

    .line 1
    const-class v0, Laum0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laum0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Laum0;
    .locals 1

    .line 1
    sget-object v0, Laum0;->i:[Laum0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laum0;

    .line 8
    .line 9
    return-object v0
.end method
