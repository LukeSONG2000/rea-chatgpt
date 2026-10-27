.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;",
        "nullableRemoteImageAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;",
            ">;"
        }
    .end annotation
.end field

.field private final nullableRemoteImageAdapter:Lgot;
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
    const-string v0, "selfieLeftPictograph"

    .line 5
    .line 6
    const-string v1, "selfieRightPictograph"

    .line 7
    .line 8
    const-string v2, "headerPictograph"

    .line 9
    .line 10
    const-string v3, "selfiePictograph"

    .line 11
    .line 12
    const-string v4, "selfieCenterPictograph"

    .line 13
    .line 14
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->options:Ltrt;

    .line 23
    .line 24
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 25
    .line 26
    sget-object v1, Lyin;->a:Lyin;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;
    .locals 17

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
    move v2, v3

    .line 16
    :goto_0
    invoke-virtual {v1}, Lwrt;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    if-eqz v9, :cond_6

    .line 21
    .line 22
    iget-object v9, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->options:Ltrt;

    .line 23
    .line 24
    invoke-virtual {v1, v9}, Lwrt;->y(Ltrt;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-eq v9, v3, :cond_5

    .line 29
    .line 30
    if-eqz v9, :cond_4

    .line 31
    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v9, v10, :cond_3

    .line 34
    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v9, v10, :cond_2

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    if-eq v9, v10, :cond_1

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    if-eq v9, v10, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v8, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 52
    .line 53
    and-int/lit8 v2, v2, -0x11

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v7, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 63
    .line 64
    and-int/lit8 v2, v2, -0x9

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 74
    .line 75
    and-int/lit8 v2, v2, -0x5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v5, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 85
    .line 86
    and-int/lit8 v2, v2, -0x3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v4, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 96
    .line 97
    and-int/lit8 v2, v2, -0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {v1}, Lwrt;->B()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lwrt;->J()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    invoke-virtual {v1}, Lwrt;->Y1()V

    .line 108
    .line 109
    .line 110
    const/16 v1, -0x20

    .line 111
    .line 112
    if-ne v2, v1, :cond_7

    .line 113
    .line 114
    move-object v9, v8

    .line 115
    move-object v8, v7

    .line 116
    move-object v7, v6

    .line 117
    move-object v6, v5

    .line 118
    move-object v5, v4

    .line 119
    new-instance v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_7
    move-object v9, v8

    .line 126
    move-object v8, v7

    .line 127
    move-object v7, v6

    .line 128
    move-object v6, v5

    .line 129
    move-object v5, v4

    .line 130
    iget-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v16, Lp4e0;->c:Ljava/lang/Class;

    .line 137
    .line 138
    const-class v10, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 139
    .line 140
    move-object v11, v10

    .line 141
    move-object v12, v10

    .line 142
    move-object v13, v10

    .line 143
    move-object v14, v10

    .line 144
    filled-new-array/range {v10 .. v16}, [Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-class v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 155
    .line 156
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v10, 0x0

    .line 161
    move-object v4, v5

    .line 162
    move-object v5, v6

    .line 163
    move-object v6, v7

    .line 164
    move-object v7, v8

    .line 165
    move-object v8, v9

    .line 166
    move-object v9, v0

    .line 167
    filled-new-array/range {v4 .. v10}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    .line 176
    .line 177
    return-object v0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 178
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "headerPictograph"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getHeaderPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "selfiePictograph"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfiePictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "selfieCenterPictograph"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieCenterPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selfieLeftPictograph"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieLeftPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "selfieRightPictograph"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->nullableRemoteImageAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;->getSelfieRightPictograph()Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/RemoteImage;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_AssetConfig_PromptPageJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$AssetConfig$PromptPage;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.AssetConfig.PromptPage)"

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
