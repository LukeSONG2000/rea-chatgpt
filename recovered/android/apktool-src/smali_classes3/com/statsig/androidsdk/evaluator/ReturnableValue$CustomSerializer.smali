.class public final Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lept;
.implements Lbst;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/evaluator/ReturnableValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CustomSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lept;",
        "Lbst;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;",
        "Lept;",
        "Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "Lbst;",
        "<init>",
        "()V",
        "Lgpt;",
        "json",
        "Ljava/lang/reflect/Type;",
        "typeOfT",
        "Ldpt;",
        "context",
        "deserialize",
        "(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;",
        "src",
        "typeOfSrc",
        "Last;",
        "serialize",
        "(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Last;)Lgpt;",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deserialize(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 4
    .line 5
    const/4 v4, 0x7

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    instance-of p0, p1, Lmrt;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    move-object p0, p1

    .line 20
    check-cast p0, Lmrt;

    .line 21
    .line 22
    iget-object v0, p0, Lmrt;->a:Ljava/io/Serializable;

    .line 23
    .line 24
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lmrt;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p3, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lgpt;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p3, p0, p1, p2}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    instance-of p0, p1, Loqt;

    .line 47
    .line 48
    if-eqz p0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Lgpt;->d()Loqt;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    check-cast p3, Lgow;

    .line 57
    .line 58
    iget-object p3, p3, Lgow;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, Lirc0;

    .line 61
    .line 62
    iget-object p3, p3, Lirc0;->c:Ld3r;

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-class v0, Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p3, p0, v0}, Ld3r;->b(Lgpt;Lcom/google/gson/reflect/TypeToken;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/util/Map;

    .line 78
    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    :cond_2
    sget-object p0, Loin;->a:Loin;

    .line 82
    .line 83
    :cond_3
    new-instance p3, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 84
    .line 85
    invoke-virtual {p1}, Lgpt;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p3, p2, p1, p0}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    return-object p3

    .line 93
    :cond_4
    new-instance v0, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public bridge synthetic deserialize(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;->deserialize(Lgpt;Ljava/lang/reflect/Type;Ldpt;)Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Last;)Lgpt;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Llqt;->a:Llqt;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/statsig/androidsdk/evaluator/ReturnableValue;->getRawJson()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lxqt;->Q(Ljava/lang/String;)Lgpt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Last;)Lgpt;
    .locals 0

    .line 15
    check-cast p1, Lcom/statsig/androidsdk/evaluator/ReturnableValue;

    invoke-virtual {p0, p1, p2, p3}, Lcom/statsig/androidsdk/evaluator/ReturnableValue$CustomSerializer;->serialize(Lcom/statsig/androidsdk/evaluator/ReturnableValue;Ljava/lang/reflect/Type;Last;)Lgpt;

    move-result-object p0

    return-object p0
.end method
