.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;",
        "nullableMeasurementAdapter",
        "Lgot;",
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
.field private final nullableMeasurementAdapter:Lgot;
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
    const-string v0, "label"

    .line 5
    .line 6
    const-string v1, "error"

    .line 7
    .line 8
    const-string v2, "base"

    .line 9
    .line 10
    const-string v3, "value"

    .line 11
    .line 12
    const-string v4, "placeholder"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->options:Ltrt;

    .line 23
    .line 24
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

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
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;
    .locals 7

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
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->options:Ltrt;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_5

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v5, v0

    .line 57
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    invoke-virtual {p1}, Lwrt;->B()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lwrt;->J()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public bridge synthetic fromJson(Lwrt;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;)V
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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->getBase()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->getValue()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

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
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->getPlaceholder()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "label"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->getLabel()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "error"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->nullableMeasurementAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;->getError()Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/StyleElements$Measurement;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles_ComplexTextBasedLineHeightStyleJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/AttributeStyles$ComplexTextBasedLineHeightStyle;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x45

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(AttributeStyles.ComplexTextBasedLineHeightStyle)"

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
