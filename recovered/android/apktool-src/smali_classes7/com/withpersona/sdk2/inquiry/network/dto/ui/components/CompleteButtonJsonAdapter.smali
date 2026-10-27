.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;",
        "nullableBasicButtonAttributesAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;",
        "nullableButtonCompleteComponentStyleAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableBasicButtonAttributesAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableButtonCompleteComponentStyleAdapter:Lgot;
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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    const-string v1, "attributes"

    .line 7
    .line 8
    const-string v2, "styles"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    const-class v3, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v4, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v4, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v4, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableBasicButtonAttributesAdapter:Lgot;

    .line 37
    .line 38
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v4, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableButtonCompleteComponentStyleAdapter:Lgot;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;
    .locals 11

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
    move-object v5, v4

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, -0x5

    .line 15
    const-string v8, "name"

    .line 16
    .line 17
    if-eqz v6, :cond_5

    .line 18
    .line 19
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eq v6, v1, :cond_4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eq v6, v8, :cond_1

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    if-eq v6, v8, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableButtonCompleteComponentStyleAdapter:Lgot;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 44
    .line 45
    move v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableBasicButtonAttributesAdapter:Lgot;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->stringAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v8, v8, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lwrt;->J()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 80
    .line 81
    .line 82
    if-ne v2, v7, :cond_7

    .line 83
    .line 84
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 85
    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;-><init>(Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_6
    invoke-static {v8, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0

    .line 97
    :cond_7
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v6, Lp4e0;->c:Ljava/lang/Class;

    .line 104
    .line 105
    const-class v7, Ljava/lang/String;

    .line 106
    .line 107
    const-class v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 108
    .line 109
    const-class v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 110
    .line 111
    filled-new-array {v7, v9, v10, v1, v6}, [Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 116
    .line 117
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    :cond_8
    if-eqz v3, :cond_9

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    invoke-static {v8, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->stringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "attributes"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableBasicButtonAttributesAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getAttributes()Lcom/withpersona/sdk2/inquiry/network/dto/ui/BasicButtonAttributes;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "styles"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->nullableButtonCompleteComponentStyleAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;->getStyles()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/ButtonCompleteComponentStyle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 53
    .line 54
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButtonJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/CompleteButton;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(CompleteButton)"

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
