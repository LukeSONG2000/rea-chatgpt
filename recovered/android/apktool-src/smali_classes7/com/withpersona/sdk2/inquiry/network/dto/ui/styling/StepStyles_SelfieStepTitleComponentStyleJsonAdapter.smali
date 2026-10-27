.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;)V",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;",
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
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "modal"

    .line 5
    .line 6
    const-string v1, "selfieProcessingTitle"

    .line 7
    .line 8
    const-string v2, "base"

    .line 9
    .line 10
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->options:Ltrt;

    .line 19
    .line 20
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 21
    .line 22
    sget-object v1, Lyin;->a:Lyin;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;
    .locals 9

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
    const/4 v7, -0x3

    .line 15
    if-eqz v6, :cond_4

    .line 16
    .line 17
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->options:Ltrt;

    .line 18
    .line 19
    invoke-virtual {p1, v6}, Lwrt;->y(Ltrt;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, v1, :cond_3

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-eq v6, v8, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 35
    .line 36
    invoke-virtual {v5, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v4, v2

    .line 50
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 51
    .line 52
    move v2, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 55
    .line 56
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-virtual {p1}, Lwrt;->B()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lwrt;->J()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 71
    .line 72
    .line 73
    if-ne v2, v7, :cond_5

    .line 74
    .line 75
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    .line 76
    .line 77
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 82
    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 86
    .line 87
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 88
    .line 89
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 90
    .line 91
    filled-new-array {v6, v6, v6, p1, v1}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    .line 116
    .line 117
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;->getModal()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "selfieProcessingTitle"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->nullableStepTextBasedComponentStyleContainerAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;->getSelfieProcessingTitle()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$StepTextBasedComponentStyleContainer;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles_SelfieStepTitleComponentStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StepStyles$SelfieStepTitleComponentStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x3e

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(StepStyles.SelfieStepTitleComponentStyle)"

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
