.class public final Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;
.super Lgot;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgot;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\"\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
        "Ltly;",
        "moshi",
        "<init>",
        "(Ltly;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
        "",
        "listOfStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;",
        "nullableIdIconAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;",
        "nullableListOfCapturePageConfigAdapter",
        "network-inquiry_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final listOfStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableIdIconAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableListOfCapturePageConfigAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;

.field private final stringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "class"

    .line 5
    .line 6
    const-string v1, "requiresSides"

    .line 7
    .line 8
    const-string v2, "icon"

    .line 9
    .line 10
    const-string v3, "capturePageConfigs"

    .line 11
    .line 12
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    const-class v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, Lyin;->a:Lyin;

    .line 25
    .line 26
    invoke-virtual {p1, v4, v5, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->stringAdapter:Lgot;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    new-array v6, v0, [Ljava/lang/reflect/Type;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    aput-object v4, v6, v7

    .line 37
    .line 38
    const-class v4, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {p1, v6, v5, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->listOfStringAdapter:Lgot;

    .line 49
    .line 50
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v5, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableIdIconAdapter:Lgot;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;

    .line 61
    .line 62
    aput-object v1, v0, v7

    .line 63
    .line 64
    invoke-static {v4, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0, v5, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableListOfCapturePageConfigAdapter:Lgot;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const-string v5, "class"

    .line 13
    .line 14
    const-string v6, "class_"

    .line 15
    .line 16
    const-string v7, "requiresSides"

    .line 17
    .line 18
    if-eqz v4, :cond_7

    .line 19
    .line 20
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lwrt;->y(Ltrt;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v8, -0x1

    .line 27
    if-eq v4, v8, :cond_6

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v4, v5, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    if-eq v4, v5, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableListOfCapturePageConfigAdapter:Lgot;

    .line 42
    .line 43
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/util/List;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableIdIconAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->listOfStringAdapter:Lgot;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v7, v7, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->stringAdapter:Lgot;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {v6, v5, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lwrt;->J()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_8
    invoke-static {v7, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0

    .line 116
    :cond_9
    invoke-static {v6, v5, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "class"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getClass()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "requiresSides"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->listOfStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getRequiresSides()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "icon"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableIdIconAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getIcon()Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id$IdIcon;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "capturePageConfigs"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->nullableListOfCapturePageConfigAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;->getCapturePageConfigs()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/IdJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/government_id/Id;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Id)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lhmg;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
