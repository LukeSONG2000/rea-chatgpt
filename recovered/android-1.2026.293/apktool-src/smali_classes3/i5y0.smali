.class public final enum Li5y0;
.super Ljava/lang/Enum;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Li5y0;

.field public static final enum d:Li5y0;

.field public static final synthetic e:[Li5y0;

.field public static final synthetic f:Ljty;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Li5y0;

    .line 2
    .line 3
    const-string v1, "VERSION_CODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li5y0;-><init>(Ljava/lang/String;IS)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Li5y0;->c:Li5y0;

    .line 10
    .line 11
    new-instance v1, Li5y0;

    .line 12
    .line 13
    const-string v2, "DATA"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Li5y0;-><init>(Ljava/lang/String;IS)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Li5y0;->d:Li5y0;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Li5y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Li5y0;->e:[Li5y0;

    .line 26
    .line 27
    new-instance v1, Ljty;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljty;-><init>([Ljava/lang/Enum;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Li5y0;->f:Ljty;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-static {v1, v0}, Lb0n;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Lxbb0;->X(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    if-ge v0, v2, :cond_0

    .line 47
    .line 48
    move v0, v2

    .line 49
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll5;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ll5;-><init>(Lo5;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ll5;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Ll5;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Li5y0;

    .line 71
    .line 72
    iget-boolean v3, v3, Li5y0;->a:Z

    .line 73
    .line 74
    new-instance v4, Lcq01;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Lcq01;-><init>(S)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sput-object v2, Li5y0;->b:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Li5y0;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li5y0;
    .locals 1

    .line 1
    const-class v0, Li5y0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li5y0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Li5y0;
    .locals 1

    .line 1
    sget-object v0, Li5y0;->e:[Li5y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li5y0;

    .line 8
    .line 9
    return-object v0
.end method
