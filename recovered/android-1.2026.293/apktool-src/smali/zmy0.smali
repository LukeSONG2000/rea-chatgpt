.class public final Lzmy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Ly6f;

.field public final b:Lw3y0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lw3y0;->Companion:Lv3y0;

    .line 2
    .line 3
    const-string v11, "connector:connector_openai_deep_research"

    .line 4
    .line 5
    const-string v12, "plugin:connector_openai_deep_research"

    .line 6
    .line 7
    const-string v1, "search"

    .line 8
    .line 9
    const-string v2, "reason"

    .line 10
    .line 11
    const-string v3, "research"

    .line 12
    .line 13
    const-string v4, "connector:connector_openai_shopping"

    .line 14
    .line 15
    const-string v5, "picture_v2"

    .line 16
    .line 17
    const-string v6, "video"

    .line 18
    .line 19
    const-string v7, "agent"

    .line 20
    .line 21
    const-string v8, "connector:connector_openai_general_agent"

    .line 22
    .line 23
    const-string v9, "thinking"

    .line 24
    .line 25
    const-string v10, "pro"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lic6;->o1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzmy0;->c:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ly6f;Lw3y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmy0;->a:Ly6f;

    .line 5
    .line 6
    iput-object p2, p0, Lzmy0;->b:Lw3y0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Ly6f;->a:Ly6f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lzmy0;->a:Ly6f;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const-string v0, "goal_creation"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p0, p0, Lzmy0;->b:Lw3y0;

    .line 19
    .line 20
    iget-object p0, p0, Lw3y0;->a:Ljava/util/List;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v3, v0

    .line 39
    check-cast v3, Lu2y0;

    .line 40
    .line 41
    iget-object v3, v3, Lu2y0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    check-cast v0, Lu2y0;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-boolean p0, v0, Lu2y0;->n:Z

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object p0, Ly6f;->d:Ly6f;

    .line 61
    .line 62
    if-eq v2, p0, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean p0, v0, Lu2y0;->o:Z

    .line 68
    .line 69
    if-ne p0, v1, :cond_6

    .line 70
    .line 71
    :goto_1
    const/4 p0, 0x2

    .line 72
    return p0

    .line 73
    :cond_6
    if-eqz v0, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    sget-object p0, Lzmy0;->c:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_8

    .line 83
    .line 84
    :goto_2
    return v1

    .line 85
    :cond_8
    const/4 p0, 0x3

    .line 86
    return p0
.end method
