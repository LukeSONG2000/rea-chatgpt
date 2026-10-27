.class public final Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "stringAdapter",
        "Lgot;",
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
            "Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;",
            ">;"
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
    .locals 3

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
    const-string v1, "state"

    .line 10
    .line 11
    const-string v2, "metadata"

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->options:Ltrt;

    .line 22
    .line 23
    const-class v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "component"

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->stringAdapter:Lgot;

    .line 32
    .line 33
    const-class v0, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 34
    .line 35
    invoke-static {p1, v0, v2}, Lcom/withpersona/sdk2/inquiry/tracking/model/b;->a(Ltly;Ljava/lang/Class;Ljava/lang/String;)Lgot;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;
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
    move-object v3, v0

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move v2, v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    const/4 v7, -0x5

    .line 18
    const-string v8, "type"

    .line 19
    .line 20
    const-string v9, "component"

    .line 21
    .line 22
    const-string v10, "state"

    .line 23
    .line 24
    if-eqz v6, :cond_6

    .line 25
    .line 26
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->options:Ltrt;

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eq v6, v1, :cond_5

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    if-eq v6, v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    if-eq v6, v8, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v5, v2

    .line 50
    check-cast v5, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->stringAdapter:Lgot;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {v10, v10, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->stringAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-static {v9, v8, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_5
    invoke-virtual {p1}, Lwrt;->B()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lwrt;->J()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 94
    .line 95
    .line 96
    if-ne v2, v7, :cond_9

    .line 97
    .line 98
    new-instance p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 99
    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_7
    invoke-static {v10, v10, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    throw p0

    .line 113
    :cond_8
    invoke-static {v9, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    sget-object v6, Lp4e0;->c:Ljava/lang/Class;

    .line 125
    .line 126
    const-class v7, Ljava/lang/String;

    .line 127
    .line 128
    const-class v11, Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 129
    .line 130
    filled-new-array {v7, v7, v11, v1, v6}, [Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-class v6, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    :cond_a
    if-eqz v3, :cond_c

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    check-cast p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_b
    invoke-static {v10, v10, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    throw p0

    .line 172
    :cond_c
    invoke-static {v9, v8, p1}, Lp4e0;->f(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 177
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->stringAdapter:Lgot;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->getComponent()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "state"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->stringAdapter:Lgot;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->getState()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "metadata"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->nullableTrackingMetadataAdapter:Lgot;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;->getMetadata()Lcom/withpersona/sdk2/inquiry/tracking/model/TrackingMetadata;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 56
    .line 57
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventDataJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/tracking/model/PermissionTrackingEventData;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "GeneratedJsonAdapter(PermissionTrackingEventData)"

    .line 2
    .line 3
    const/16 v0, 0x31

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
