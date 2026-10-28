.class public final enum Llw01;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final enum c:Llw01;

.field public static final enum d:Llw01;

.field public static final enum e:Llw01;

.field public static final enum f:Llw01;

.field public static final enum g:Llw01;

.field public static final synthetic h:[Llw01;

.field public static final synthetic i:Ljty;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Llw01;

    .line 2
    .line 3
    const-string v1, "Text"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "01"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Llw01;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Llw01;->c:Llw01;

    .line 13
    .line 14
    new-instance v1, Llw01;

    .line 15
    .line 16
    const-string v3, "SingleSelect"

    .line 17
    .line 18
    const-string v5, "02"

    .line 19
    .line 20
    invoke-direct {v1, v3, v2, v5, v2}, Llw01;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Llw01;->d:Llw01;

    .line 24
    .line 25
    new-instance v3, Llw01;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "03"

    .line 29
    .line 30
    const-string v7, "MultiSelect"

    .line 31
    .line 32
    invoke-direct {v3, v7, v2, v6, v5}, Llw01;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Llw01;->e:Llw01;

    .line 36
    .line 37
    new-instance v2, Llw01;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const-string v6, "04"

    .line 41
    .line 42
    const-string v7, "OutOfBand"

    .line 43
    .line 44
    invoke-direct {v2, v7, v4, v6, v5}, Llw01;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Llw01;->f:Llw01;

    .line 48
    .line 49
    new-instance v5, Llw01;

    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const-string v7, "05"

    .line 53
    .line 54
    const-string v8, "Html"

    .line 55
    .line 56
    invoke-direct {v5, v8, v4, v7, v6}, Llw01;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Llw01;->g:Llw01;

    .line 60
    .line 61
    filled-new-array {v0, v1, v3, v2, v5}, [Llw01;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Llw01;->h:[Llw01;

    .line 66
    .line 67
    new-instance v1, Ljty;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Llw01;->i:Ljty;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llw01;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Llw01;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llw01;
    .locals 1

    .line 1
    const-class v0, Llw01;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llw01;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llw01;
    .locals 1

    .line 1
    sget-object v0, Llw01;->h:[Llw01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llw01;

    .line 8
    .line 9
    return-object v0
.end method
