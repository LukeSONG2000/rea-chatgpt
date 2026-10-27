.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;",
        "Lgot;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
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
        "(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;",
        "Lhtt;",
        "writer",
        "value_",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;)V",
        "Ltrt;",
        "options",
        "Ltrt;",
        "nullableStringAdapter",
        "Lgot;",
        "",
        "nullableBooleanAdapter",
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
.field private final nullableBooleanAdapter:Lgot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgot;"
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


# direct methods
.method public constructor <init>(Ltly;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v6, "name"

    .line 5
    .line 6
    const-string v7, "description"

    .line 7
    .line 8
    const-string v0, "mask"

    .line 9
    .line 10
    const-string v1, "placeholder"

    .line 11
    .line 12
    const-string v2, "secure"

    .line 13
    .line 14
    const-string v3, "countryName"

    .line 15
    .line 16
    const-string v4, "countryCode"

    .line 17
    .line 18
    const-string v5, "idType"

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
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->options:Ltrt;

    .line 29
    .line 30
    const-string v0, "mask"

    .line 31
    .line 32
    const-class v1, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lyin;->a:Lyin;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 41
    .line 42
    const-class v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    const-string v1, "secure"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2, v1}, Ltly;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lgot;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;
    .locals 10

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
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    invoke-virtual {p1}, Lwrt;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->options:Ltrt;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lwrt;->y(Ltrt;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v9, v0

    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v8, v0

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v7, v0

    .line 56
    check-cast v7, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Ljava/lang/Boolean;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v3, v0

    .line 96
    check-cast v3, Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_7
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lgot;->fromJson(Lwrt;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_8
    invoke-virtual {p1}, Lwrt;->B()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lwrt;->J()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {p1}, Lwrt;->Y1()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    .line 120
    .line 121
    invoke-direct/range {v1 .. v9}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
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

    .line 125
    invoke-virtual {p0, p1}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->fromJson(Lwrt;)Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lhtt;->e()Lhtt;

    .line 4
    .line 5
    .line 6
    const-string v0, "mask"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getMask()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "placeholder"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getPlaceholder()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "secure"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableBooleanAdapter:Lgot;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getSecure()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "countryName"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "countryCode"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getCountryCode()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "idType"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getIdType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "name"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, p1, v1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "description"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lhtt;->s(Ljava/lang/String;)Lhtt;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->nullableStringAdapter:Lgot;

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;->getDescription()Ljava/lang/String;

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
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;

    invoke-virtual {p0, p1, p2}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb_IdTypeJsonAdapter;->toJson(Lhtt;Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/InputInternationalDb$IdType;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x31

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(InputInternationalDb.IdType)"

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
