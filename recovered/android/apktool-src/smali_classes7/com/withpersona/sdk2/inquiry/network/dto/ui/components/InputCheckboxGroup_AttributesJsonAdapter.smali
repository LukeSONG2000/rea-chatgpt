.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R \u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "",
        "nullableListOfStringAdapter",
        "Lgot;",
        "nullableStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;",
        "listOfOptionWithDescriptionAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;",
        "nullableJsonLogicBooleanAdapter",
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
.field private final listOfOptionWithDescriptionAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
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

.field private final nullableListOfStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "disabled"

    .line 5
    .line 6
    const-string v1, "prefill"

    .line 7
    .line 8
    const-string v2, "label"

    .line 9
    .line 10
    const-string v3, "options"

    .line 11
    .line 12
    const-string v4, "hidden"

    .line 13
    .line 14
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->options:Ltrt;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v5, v0, [Ljava/lang/reflect/Type;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const-class v7, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v7, v5, v6

    .line 31
    .line 32
    const-class v8, Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v8, v5}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v9, Lyin;->a:Lyin;

    .line 39
    .line 40
    invoke-virtual {p1, v5, v9, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {p1, v7, v9, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 53
    .line 54
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionWithDescription;

    .line 55
    .line 56
    aput-object v1, v0, v6

    .line 57
    .line 58
    invoke-static {v8, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0, v9, v3}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->listOfOptionWithDescriptionAdapter:Lgot;

    .line 67
    .line 68
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v9, v4}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v7, "options"

    .line 15
    .line 16
    const-string v8, "options_"

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq v0, v1, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->listOfOptionWithDescriptionAdapter:Lgot;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v8, v7, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lwrt;->J()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    .line 112
    .line 113
    if-eqz v4, :cond_8

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_8
    invoke-static {v8, v7, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "prefill"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getPrefill()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "label"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "options"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->listOfOptionWithDescriptionAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getOptions()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "hidden"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "disabled"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 81
    .line 82
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputCheckboxGroup$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputCheckboxGroup.Attributes)"

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
