.class public final Lnv8;
.super Lov8;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnv8;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()La0;
    .locals 18

    .line 1
    sget-object v0, La0;->n:Lj4p0;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lnv8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ls4x0;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "^@\n\\u001e\r(ANSI |AAMVA)\\d{10}.+"

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v1, La0;->t:Lj4p0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    sget-object v2, La0;->x:Lj4p0;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v4, La0;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v1, La0;->z:Lj4p0;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v0, v2}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-object v1, La0;->u:Lj4p0;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget-object v1, La0;->p:Lj4p0;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    sget-object v1, La0;->n:Lj4p0;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    sget-object v1, La0;->o:Lj4p0;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v1, La0;->q:Lj4p0;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v1, La0;->y:Lj4p0;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v1, La0;->v:Lj4p0;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lcb81;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v1, La0;->s:Lj4p0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcb81;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    sget-object v1, La0;->r:Lj4p0;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcb81;->k(Ljava/lang/String;)Ljava/util/Date;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    sget-object v1, La0;->w:Lj4p0;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcb81;->p(Ljava/lang/String;Lj4p0;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    invoke-direct/range {v4 .. v17}, La0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_0
    const/4 v0, 0x0

    .line 142
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lnv8;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lnv8;

    .line 10
    .line 11
    iget-object p0, p0, Lnv8;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lnv8;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lnv8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Pdf417BarcodeInfo(extractionRawPayload="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    iget-object p0, p0, Lnv8;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Lvri0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
