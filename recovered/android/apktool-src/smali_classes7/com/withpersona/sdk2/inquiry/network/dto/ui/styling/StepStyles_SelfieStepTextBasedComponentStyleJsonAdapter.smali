.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;)V",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;",
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
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v4, "selfieSmallText"

    .line 5
    .line 6
    const-string v5, "selfieCaptureDisclaimerText"

    .line 7
    .line 8
    const-string v0, "base"

    .line 9
    .line 10
    const-string v1, "modal"

    .line 11
    .line 12
    const-string v2, "selfieProcessingText"

    .line 13
    .line 14
    const-string v3, "selfieCaptureHintText"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 25
    .line 26
    sget-object v0, Lyin;->a:Lyin;

    .line 27
    .line 28
    const-string v1, "base"

    .line 29
    .line 30
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;
    .locals 19

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
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v10, -0x3

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lwrt;->y(Ltrt;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    packed-switch v2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v9, v2

    .line 40
    check-cast v9, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v7, v2

    .line 60
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_3
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v6, v2

    .line 70
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 81
    .line 82
    move v3, v10

    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    iget-object v2, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v4, v2

    .line 91
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_6
    invoke-virtual {v1}, Lwrt;->B()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lwrt;->J()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 102
    .line 103
    .line 104
    if-ne v3, v10, :cond_1

    .line 105
    .line 106
    move-object v10, v9

    .line 107
    move-object v9, v8

    .line 108
    move-object v8, v7

    .line 109
    move-object v7, v6

    .line 110
    move-object v6, v5

    .line 111
    move-object v5, v4

    .line 112
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 113
    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :cond_1
    move-object v10, v9

    .line 119
    move-object v9, v8

    .line 120
    move-object v8, v7

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, v5

    .line 123
    move-object v5, v4

    .line 124
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 129
    .line 130
    sget-object v18, Lp4e0;->c:Ljava/lang/Class;

    .line 131
    .line 132
    const-class v11, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 133
    .line 134
    move-object v12, v11

    .line 135
    move-object v13, v11

    .line 136
    move-object v14, v11

    .line 137
    move-object v15, v11

    .line 138
    move-object/from16 v16, v11

    .line 139
    .line 140
    filled-new-array/range {v11 .. v18}, [Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-class v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v8

    .line 161
    move-object v8, v9

    .line 162
    move-object v9, v10

    .line 163
    move-object v10, v0

    .line 164
    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    .line 173
    .line 174
    return-object v0

    .line 175
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

    .line 175
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "selfieProcessingText"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getSelfieProcessingText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selfieCaptureHintText"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getSelfieCaptureHintText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selfieSmallText"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getSelfieSmallText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "selfieCaptureDisclaimerText"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;->getSelfieCaptureDisclaimerText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTextBasedComponentStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTextBasedComponentStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x42

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(StepStyles.SelfieStepTextBasedComponentStyle)"

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
