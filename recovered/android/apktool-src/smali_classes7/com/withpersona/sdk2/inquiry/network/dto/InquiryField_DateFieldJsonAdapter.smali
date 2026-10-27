.class public final Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "stringAdapter",
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
            "Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;",
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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "value"

    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ltrt;->a([Ljava/lang/String;)Ltrt;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    const-class v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lyin;->a:Lyin;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v3, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->nullableStringAdapter:Lgot;

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->stringAdapter:Lgot;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;
    .locals 8

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
    move v2, v1

    .line 9
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, -0x3

    .line 14
    if-eqz v5, :cond_4

    .line 15
    .line 16
    iget-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v5}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v5, v1, :cond_3

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v5, v7, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->stringAdapter:Lgot;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v4, v2

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "type"

    .line 44
    .line 45
    invoke-static {p0, p0, p1}, Lp4e0;->l(Ljava/lang/String;Ljava/lang/String;Lwrt;)Lcom/squareup/moshi/JsonDataException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_2
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->nullableStringAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p1}, Lwrt;->B()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lwrt;->J()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 67
    .line 68
    .line 69
    if-ne v2, v6, :cond_5

    .line 70
    .line 71
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 72
    .line 73
    invoke-direct {p0, v3, v4}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    iget-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    sget-object v1, Lp4e0;->c:Ljava/lang/Class;

    .line 84
    .line 85
    const-class v5, Ljava/lang/String;

    .line 86
    .line 87
    filled-new-array {v5, v5, p1, v1}, [Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v1, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 98
    .line 99
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {v3, v4, p0, v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    .line 112
    .line 113
    return-object p0
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 114
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "type"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->stringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;->getType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lhtt;->l()Lhtt;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 39
    .line 40
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public bridge synthetic toJson(Lhtt;Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField_DateFieldJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/InquiryField$DateField;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x2c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InquiryField.DateField)"

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
