.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;
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
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001c\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;",
        "nullableUiStepButtonTypeAdapter",
        "Lgot;",
        "nullableStringAdapter",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;",
        "nullableTrackingMetadataAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "tracking-events_release"
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;",
            ">;"
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

.field private final nullableTrackingMetadataAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final nullableUiStepButtonTypeAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    const-string v1, "button_name"

    .line 10
    .line 11
    const-string v2, "step_name"

    .line 12
    .line 13
    const-string v3, "metadata"

    .line 14
    .line 15
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->options:Ltrt;

    .line 24
    .line 25
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableUiStepButtonTypeAdapter:Lgot;

    .line 32
    .line 33
    const-class v0, Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "buttonName"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 42
    .line 43
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 44
    .line 45
    invoke-static {p1, v0, v3}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    move-object v2, v0

    .line 10
    move-object v3, v2

    .line 11
    move-object v4, v3

    .line 12
    move-object v5, v4

    .line 13
    move v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_5

    .line 19
    .line 20
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v1, :cond_4

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    if-eq v6, v7, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v5, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 47
    .line 48
    and-int/lit8 v0, v0, -0x9

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    and-int/lit8 v0, v0, -0x5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    and-int/lit8 v0, v0, -0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableUiStepButtonTypeAdapter:Lgot;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 80
    .line 81
    and-int/lit8 v0, v0, -0x2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lwrt;->J()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 92
    .line 93
    .line 94
    const/16 p1, -0x10

    .line 95
    .line 96
    if-ne v0, p1, :cond_6

    .line 97
    .line 98
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 99
    .line 100
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;-><init>(Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 109
    .line 110
    sget-object v11, Lp4e0;->c:Ljava/lang/Class;

    .line 111
    .line 112
    const-class v6, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 113
    .line 114
    const-class v7, Ljava/lang/String;

    .line 115
    .line 116
    const-class v9, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 117
    .line 118
    move-object v8, v7

    .line 119
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-class v1, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const/4 v7, 0x0

    .line 139
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    .line 151
    .line 152
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 153
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 7
    .line 8
    .line 9
    const-string v0, "type"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableUiStepButtonTypeAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->getType()Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "button_name"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->getButtonName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "step_name"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableStringAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->getStepName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "metadata"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 70
    .line 71
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/UiStepButtonEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(UiStepButtonEventData)"

    .line 2
    .line 3
    const/16 v0, 0x2b

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/withpersona/sdk2/inquiry/tracking/model/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
