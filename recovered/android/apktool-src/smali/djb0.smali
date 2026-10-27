.class public final Ldjb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lhg9;

.field public final b:Lb5b0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    sget-object v0, Lb5b0;->Companion:La5b0;

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
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ldjb0;->c:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lhg9;Lb5b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjb0;->a:Lhg9;

    .line 5
    .line 6
    iput-object p2, p0, Ldjb0;->b:Lb5b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 4

    .line 1
    sget-object v0, Lhg9;->a:Lhg9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ldjb0;->a:Lhg9;

    .line 5
    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p0, p0, Ldjb0;->b:Lb5b0;

    .line 10
    .line 11
    iget-object p0, p0, Lb5b0;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lc4b0;

    .line 31
    .line 32
    iget-object v3, v3, Lc4b0;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    check-cast v0, Lc4b0;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean p0, v0, Lc4b0;->m:Z

    .line 47
    .line 48
    if-nez p0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget-object p0, Lhg9;->d:Lhg9;

    .line 52
    .line 53
    if-eq v2, p0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-boolean p0, v0, Lc4b0;->n:Z

    .line 59
    .line 60
    if-ne p0, v1, :cond_5

    .line 61
    .line 62
    :goto_1
    const/4 p0, 0x2

    .line 63
    return p0

    .line 64
    :cond_5
    if-eqz v0, :cond_6

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    sget-object p0, Ldjb0;->c:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_7

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_7
    const/4 p0, 0x3

    .line 77
    return p0
.end method
