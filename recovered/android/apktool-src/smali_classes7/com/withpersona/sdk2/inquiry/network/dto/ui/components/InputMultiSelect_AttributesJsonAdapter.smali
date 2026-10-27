.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "",
        "nullableListOfStringAdapter",
        "Lgot;",
        "nullableStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;",
        "listOfOptionAdapter",
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
.field private final listOfOptionAdapter:Lgot;
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
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "hidden"

    .line 5
    .line 6
    const-string v5, "disabled"

    .line 7
    .line 8
    const-string v0, "prefill"

    .line 9
    .line 10
    const-string v1, "label"

    .line 11
    .line 12
    const-string v2, "placeholder"

    .line 13
    .line 14
    const-string v3, "options"

    .line 15
    .line 16
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->options:Ltrt;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v3, Ljava/lang/String;

    .line 31
    .line 32
    aput-object v3, v1, v2

    .line 33
    .line 34
    const-class v4, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4, v1}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v5, "prefill"

    .line 41
    .line 42
    sget-object v6, Lyin;->a:Lyin;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v6, v5}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 49
    .line 50
    const-string v1, "label"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v6, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 57
    .line 58
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    invoke-static {v4, v0}, Lbm90;->u(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/squareup/moshi/internal/Util$ParameterizedTypeImpl;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "options"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v6, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->listOfOptionAdapter:Lgot;

    .line 75
    .line 76
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 77
    .line 78
    const-string v1, "hidden"

    .line 79
    .line 80
    invoke-virtual {p1, v0, v6, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;
    .locals 10

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
    move-object v7, v6

    .line 11
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v8, "options"

    .line 16
    .line 17
    const-string v9, "options_"

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->options:Ltrt;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v6, v0

    .line 48
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->listOfOptionAdapter:Lgot;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v5, v0

    .line 58
    check-cast v5, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v9, v8, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v0

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-virtual {p1}, Lwrt;->B()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lwrt;->J()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    .line 109
    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    invoke-direct/range {v1 .. v7}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    invoke-static {v9, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    throw p0

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 121
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableListOfStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPrefill()Ljava/util/List;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getLabel()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "placeholder"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "options"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->listOfOptionAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getOptions()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "hidden"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "disabled"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 95
    .line 96
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 100
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputMultiSelect$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputMultiSelect.Attributes)"

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
