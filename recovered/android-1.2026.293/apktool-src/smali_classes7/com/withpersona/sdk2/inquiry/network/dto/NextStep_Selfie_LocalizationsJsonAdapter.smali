.class public final Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;
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
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;",
        "Lmx60;",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;",
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

.field public final d:Lmx60;

.field public final e:Lmx60;

.field public final f:Lmx60;


# direct methods
.method public constructor <init>(Lfud0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "promptPage"

    .line 5
    .line 6
    const-string v1, "capturePage"

    .line 7
    .line 8
    const-string v2, "pendingPage"

    .line 9
    .line 10
    const-string v3, "cancelDialog"

    .line 11
    .line 12
    const-string v4, "checkPage"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v5}, Lz5p;->j([Ljava/lang/String;)Lz5p;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->a:Lz5p;

    .line 23
    .line 24
    const-class v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 25
    .line 26
    sget-object v6, Lghy;->a:Lghy;

    .line 27
    .line 28
    invoke-virtual {p1, v5, v6, v0}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->b:Lmx60;

    .line 33
    .line 34
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v6, v1}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->c:Lmx60;

    .line 41
    .line 42
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v6, v2}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->d:Lmx60;

    .line 49
    .line 50
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v6, v3}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->e:Lmx60;

    .line 57
    .line 58
    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v6, v4}, Lfud0;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lmx60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->f:Lmx60;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lv070;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lv070;->f1()V

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
    invoke-virtual {p1}, Lv070;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "promptPage"

    .line 15
    .line 16
    const-string v7, "capturePage"

    .line 17
    .line 18
    const-string v8, "pendingPage"

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->a:Lz5p;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lv070;->k(Lz5p;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v9, -0x1

    .line 29
    if-eq v0, v9, :cond_8

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->f:Lmx60;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->e:Lmx60;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->d:Lmx60;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v4, v0

    .line 73
    check-cast v4, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v8, v8, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    throw p0

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->c:Lmx60;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v3, v0

    .line 90
    check-cast v3, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    invoke-static {v7, v7, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->b:Lmx60;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lmx60;->a(Lv070;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    check-cast v2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 108
    .line 109
    if-eqz v2, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v1, v1, p1}, Lmp11;->l(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lv070;->q()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lv070;->S()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1}, Lv070;->z2()V

    .line 125
    .line 126
    .line 127
    move-object p0, v1

    .line 128
    new-instance v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    if-eqz v3, :cond_b

    .line 133
    .line 134
    if-eqz v4, :cond_a

    .line 135
    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;-><init>(Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_a
    invoke-static {v8, v8, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    throw p0

    .line 145
    :cond_b
    invoke-static {v7, v7, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_c
    invoke-static {p0, p0, p1}, Lmp11;->f(Ljava/lang/String;Ljava/lang/String;Lv070;)Lcom/squareup/moshi/JsonDataException;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    throw p0
.end method

.method public final e(Lg270;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lg270;->b()Lg270;

    .line 6
    .line 7
    .line 8
    const-string v0, "promptPage"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->b:Lmx60;

    .line 14
    .line 15
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->a:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PromptPage;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "capturePage"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->c:Lmx60;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->b:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CapturePage;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pendingPage"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->d:Lmx60;

    .line 38
    .line 39
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->c:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$PendingPage;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "cancelDialog"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->e:Lmx60;

    .line 50
    .line 51
    iget-object v1, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->d:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$CancelDialog;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "checkPage"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lg270;->k(Ljava/lang/String;)Lg270;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep_Selfie_LocalizationsJsonAdapter;->f:Lmx60;

    .line 62
    .line 63
    iget-object p2, p2, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$Localizations;->e:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CheckPage;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lmx60;->e(Lg270;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lg270;->i()Lg270;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string p0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    .line 74
    invoke-static {p0}, Lsl;->h(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/16 p0, 0x33

    .line 2
    .line 3
    const-string v0, "GeneratedJsonAdapter(NextStep.Selfie.Localizations)"

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
