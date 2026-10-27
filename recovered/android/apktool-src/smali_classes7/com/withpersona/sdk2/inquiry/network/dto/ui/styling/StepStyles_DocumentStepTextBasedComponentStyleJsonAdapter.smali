.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;)V",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "documentProcessingText"

    .line 5
    .line 6
    const-string v1, "imageName"

    .line 7
    .line 8
    const-string v2, "base"

    .line 9
    .line 10
    const-string v3, "modal"

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 21
    .line 22
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 23
    .line 24
    sget-object v1, Lyin;->a:Lyin;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lwrt;->G0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    move-object v2, v0

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    const/4 v7, -0x3

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v1, :cond_4

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v6, v8, :cond_2

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    if-eq v6, v7, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 64
    .line 65
    move v0, v7

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1}, Lwrt;->B()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lwrt;->J()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 84
    .line 85
    .line 86
    if-ne v0, v7, :cond_6

    .line 87
    .line 88
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 89
    .line 90
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 95
    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    sget-object v11, Lp4e0;->c:Ljava/lang/Class;

    .line 101
    .line 102
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 103
    .line 104
    move-object v7, v6

    .line 105
    move-object v8, v6

    .line 106
    move-object v9, v6

    .line 107
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 118
    .line 119
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const/4 v7, 0x0

    .line 124
    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    .line 133
    .line 134
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "documentProcessingText"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->getDocumentProcessingText()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "imageName"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;->getImageName()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 67
    .line 68
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_DocumentStepTextBasedComponentStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$DocumentStepTextBasedComponentStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x44

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(StepStyles.DocumentStepTextBasedComponentStyle)"

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
