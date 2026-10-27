.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001aR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;",
        "nullableListOfUiComponentConfigAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "nullableJsonLogicBooleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableJsonLogicBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableListOfUiComponentConfigAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "children"

    .line 5
    .line 6
    const-string v1, "hidden"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 20
    .line 21
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/UiComponentConfig;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    const-class v3, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v3, v2}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget-object v3, Lyin;->a:Lyin;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableListOfUiComponentConfigAdapter:Lgot;

    .line 39
    .line 40
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v5, :cond_3

    .line 15
    .line 16
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v1, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    move v2, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableListOfUiComponentConfigAdapter:Lgot;

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
    :cond_2
    invoke-virtual {p1}, Lwrt;->B()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lwrt;->J()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 58
    .line 59
    .line 60
    if-ne v2, v6, :cond_4

    .line 61
    .line 62
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 63
    .line 64
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;-><init>(Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 75
    .line 76
    const-class v5, Ljava/util/List;

    .line 77
    .line 78
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 79
    .line 80
    filled-new-array {v5, v6, p1, v1}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 91
    .line 92
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    .line 105
    .line 106
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 107
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "children"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableListOfUiComponentConfigAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;->getChildren()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "hidden"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/HorizontalStack$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x30

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(HorizontalStack.Attributes)"

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
