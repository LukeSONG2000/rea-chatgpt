.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;",
        "nullableStepTextBasedComponentStyleContainerAdapter",
        "Lgot;",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableStepTextBasedComponentStyleContainerAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
        }
    .end annotation
.end field

.field private final options:Ltrt;


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "staticCaptureTipsTitle"

    .line 5
    .line 6
    const-string v7, "staticCaptureTipsSubtext"

    .line 7
    .line 8
    const-string v0, "base"

    .line 9
    .line 10
    const-string v1, "modal"

    .line 11
    .line 12
    const-string v2, "governmentIdVerticalOption"

    .line 13
    .line 14
    const-string v3, "governmentIdCaptureHintText"

    .line 15
    .line 16
    const-string v4, "governmentIdCaptureDescription"

    .line 17
    .line 18
    const-string v5, "governmentIdProcessingText"

    .line 19
    .line 20
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 29
    .line 30
    sget-object v0, Lyin;->a:Lyin;

    .line 31
    .line 32
    const-string v1, "base"

    .line 33
    .line 34
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lwrt;->G0()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, -0x1

    .line 10
    move-object v4, v2

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    packed-switch v2, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v11, v2

    .line 41
    check-cast v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v8, v2

    .line 71
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 72
    .line 73
    and-int/lit8 v3, v3, -0x11

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v7, v2

    .line 83
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v6, v2

    .line 93
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v5, v2

    .line 103
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 104
    .line 105
    and-int/lit8 v3, v3, -0x3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_7
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v4, v2

    .line 115
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_8
    invoke-virtual {v1}, Lwrt;->B()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lwrt;->J()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 126
    .line 127
    .line 128
    const/16 v1, -0x13

    .line 129
    .line 130
    if-ne v3, v1, :cond_1

    .line 131
    .line 132
    move-object v12, v11

    .line 133
    move-object v11, v10

    .line 134
    move-object v10, v9

    .line 135
    move-object v9, v8

    .line 136
    move-object v8, v7

    .line 137
    move-object v7, v6

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, v4

    .line 140
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 141
    .line 142
    invoke-direct/range {v4 .. v12}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 143
    .line 144
    .line 145
    return-object v4

    .line 146
    :cond_1
    move-object v12, v11

    .line 147
    move-object v11, v10

    .line 148
    move-object v10, v9

    .line 149
    move-object v9, v8

    .line 150
    move-object v8, v7

    .line 151
    move-object v7, v6

    .line 152
    move-object v6, v5

    .line 153
    move-object v5, v4

    .line 154
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    if-nez v1, :cond_2

    .line 157
    .line 158
    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 159
    .line 160
    sget-object v22, Lp4e0;->c:Ljava/lang/Class;

    .line 161
    .line 162
    const-class v13, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 163
    .line 164
    move-object v14, v13

    .line 165
    move-object v15, v13

    .line 166
    move-object/from16 v16, v13

    .line 167
    .line 168
    move-object/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v18, v13

    .line 171
    .line 172
    move-object/from16 v19, v13

    .line 173
    .line 174
    move-object/from16 v20, v13

    .line 175
    .line 176
    filled-new-array/range {v13 .. v22}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 187
    .line 188
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v6

    .line 195
    move-object v6, v7

    .line 196
    move-object v7, v8

    .line 197
    move-object v8, v9

    .line 198
    move-object v9, v10

    .line 199
    move-object v10, v11

    .line 200
    move-object v11, v12

    .line 201
    move-object v12, v0

    .line 202
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

    .line 213
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "base"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "modal"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "governmentIdVerticalOption"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getGovernmentIdVerticalOption()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "governmentIdCaptureHintText"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getGovernmentIdCaptureHintText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "governmentIdCaptureDescription"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getGovernmentIdCaptureDescription()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "governmentIdProcessingText"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getGovernmentIdProcessingText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "staticCaptureTipsTitle"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getStaticCaptureTipsTitle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "staticCaptureTipsSubtext"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;->getStaticCaptureTipsSubtext()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 123
    .line 124
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 128
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_GovernmentIdStepTextBasedComponentStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$GovernmentIdStepTextBasedComponentStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x48

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(StepStyles.GovernmentIdStepTextBasedComponentStyle)"

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
