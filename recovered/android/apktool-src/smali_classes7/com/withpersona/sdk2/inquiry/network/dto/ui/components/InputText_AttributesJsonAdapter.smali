.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;",
        "inputTypeAdapter",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;",
        "nullableAutofillHintAdapter",
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
.field private final inputTypeAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableAutofillHintAdapter:Lgot;
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
    const-string v5, "hidden"

    .line 5
    .line 6
    const-string v6, "disabled"

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
    const-string v3, "inputType"

    .line 15
    .line 16
    const-string v4, "autofillHint"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->options:Ltrt;

    .line 27
    .line 28
    const-string v0, "prefill"

    .line 29
    .line 30
    const-class v1, Ljava/lang/String;

    .line 31
    .line 32
    sget-object v2, Lyin;->a:Lyin;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 39
    .line 40
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 41
    .line 42
    const-string v1, "inputType"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->inputTypeAdapter:Lgot;

    .line 49
    .line 50
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 51
    .line 52
    const-string v1, "autofillHint"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableAutofillHintAdapter:Lgot;

    .line 59
    .line 60
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 61
    .line 62
    const-string v1, "hidden"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;
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
    move-object v8, v7

    .line 12
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v9, "inputType"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v8, v0

    .line 37
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableAutofillHintAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->inputTypeAdapter:Lgot;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 68
    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v9, v9, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    throw p0

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v4, v0

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v3, v0

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-virtual {p1}, Lwrt;->B()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lwrt;->J()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    .line 118
    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    invoke-direct/range {v1 .. v8}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-static {v9, v9, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
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

    .line 131
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getPrefill()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getLabel()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getPlaceholder()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "inputType"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->inputTypeAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getInputType()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$InputType;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "autofillHint"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableAutofillHintAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getAutofillHint()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$AutofillHint;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "hidden"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getHidden()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "disabled"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->nullableJsonLogicBooleanAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;->getDisabled()Lcom/withpersona/sdk2/inquiry/network/dto/JsonLogicBoolean;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 109
    .line 110
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText_AttributesJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputText$Attributes;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2a

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputText.Attributes)"

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
