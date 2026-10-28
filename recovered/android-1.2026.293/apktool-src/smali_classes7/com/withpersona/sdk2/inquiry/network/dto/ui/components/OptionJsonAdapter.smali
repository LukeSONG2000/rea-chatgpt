.class public final Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;
.super Lmx60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmx60;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;",
        "Lfud0;",
        "moshi",
        "<init>",
        "(Lfud0;)V",
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
.field public final a:Lz5p;

.field public final b:Lmx60;

.field public final c:Lmx60;

.field public volatile d:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "text"

    .line 5
    .line 6
    const-string v1, "value"

    .line 7
    .line 8
    const-string v2, "leadingImageUrl"

    .line 9
    .line 10
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->a:Lz5p;

    .line 19
    .line 20
    const-class v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v3, Lghy;->a:Lghy;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v3, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->b:Lmx60;

    .line 29
    .line 30
    invoke-virtual {p1, v1, v3, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->c:Lmx60;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

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
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    const/4 v7, -0x5

    .line 15
    const-string v8, "value"

    .line 16
    .line 17
    const-string v9, "value__"

    .line 18
    .line 19
    const-string v10, "text"

    .line 20
    .line 21
    if-eqz v6, :cond_6

    .line 22
    .line 23
    iget-object v6, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->a:Lz5p;

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Lv070;->k(Lz5p;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v6, v1, :cond_5

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v10, 0x1

    .line 34
    if-eq v6, v10, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-eq v6, v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->c:Lmx60;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    move v2, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->b:Lmx60;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v9, v8, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_3
    iget-object v3, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->b:Lmx60;

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v10, v10, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-virtual {p1}, Lv070;->q()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lv070;->S()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lv070;->z2()V

    .line 91
    .line 92
    .line 93
    if-ne v2, v7, :cond_9

    .line 94
    .line 95
    new-instance p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 96
    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-direct {p0, v3, v4, v5}, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_7
    invoke-static {v9, v8, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_8
    invoke-static {v10, v10, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_9
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    if-nez v1, :cond_a

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 120
    .line 121
    sget-object v6, Lmp11;->c:Ljava/lang/Class;

    .line 122
    .line 123
    const-class v7, Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {v7, v7, v7, v1, v6}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-class v6, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 130
    .line 131
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    .line 136
    .line 137
    :cond_a
    if-eqz v3, :cond_c

    .line 138
    .line 139
    if-eqz v4, :cond_b

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    filled-new-array {v3, v4, v5, p0, v0}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_b
    invoke-static {v9, v8, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    throw p0

    .line 161
    :cond_c
    invoke-static {v10, v10, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    throw p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "text"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->b:Lmx60;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "value"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "leadingImageUrl"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/OptionJsonAdapter;->c:Lmx60;

    .line 36
    .line 37
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/ui/components/Option;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 47
    .line 48
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x1c

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(Option)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lrqm;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
