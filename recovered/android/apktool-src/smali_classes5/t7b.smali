.class public abstract Lt7b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "\\s+preview\\s*$"

    .line 4
    .line 5
    sget-object v2, Lq450;->b:Lq450;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ln450;-><init>(Ljava/lang/String;Lq450;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt7b;->a:Ln450;

    .line 11
    .line 12
    new-instance v3, Lgw00;

    .line 13
    .line 14
    const-string v0, "html"

    .line 15
    .line 16
    invoke-direct {v3, v0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lgw00;

    .line 20
    .line 21
    const-string v1, "xhtml"

    .line 22
    .line 23
    invoke-direct {v4, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lgw00;

    .line 27
    .line 28
    const-string v0, "javascript"

    .line 29
    .line 30
    invoke-direct {v5, v0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lgw00;

    .line 34
    .line 35
    const-string v1, "js"

    .line 36
    .line 37
    invoke-direct {v6, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lgw00;

    .line 41
    .line 42
    const-string v1, "jsx"

    .line 43
    .line 44
    invoke-direct {v7, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lgw00;

    .line 48
    .line 49
    const-string v1, "mjs"

    .line 50
    .line 51
    invoke-direct {v8, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Lgw00;

    .line 55
    .line 56
    const-string v1, "cjs"

    .line 57
    .line 58
    invoke-direct {v9, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v10, Lgw00;

    .line 62
    .line 63
    const-string v0, "typescript"

    .line 64
    .line 65
    invoke-direct {v10, v0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v11, Lgw00;

    .line 69
    .line 70
    const-string v1, "ts"

    .line 71
    .line 72
    invoke-direct {v11, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, Lgw00;

    .line 76
    .line 77
    const-string v1, "tsx"

    .line 78
    .line 79
    invoke-direct {v12, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Lgw00;

    .line 83
    .line 84
    const-string v1, "cts"

    .line 85
    .line 86
    invoke-direct {v13, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v14, Lgw00;

    .line 90
    .line 91
    const-string v1, "mts"

    .line 92
    .line 93
    invoke-direct {v14, v1, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v15, Lgw00;

    .line 97
    .line 98
    const-string v0, "react"

    .line 99
    .line 100
    invoke-direct {v15, v0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lgw00;

    .line 104
    .line 105
    const-string v1, "svg"

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lgw00;

    .line 111
    .line 112
    const-string v2, "vega"

    .line 113
    .line 114
    invoke-direct {v1, v2, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lgw00;

    .line 118
    .line 119
    move-object/from16 v16, v0

    .line 120
    .line 121
    const-string v0, "vega-lite"

    .line 122
    .line 123
    invoke-direct {v2, v0, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v17, v1

    .line 127
    .line 128
    new-instance v1, Lgw00;

    .line 129
    .line 130
    move-object/from16 v18, v2

    .line 131
    .line 132
    const-string v2, "vegalite"

    .line 133
    .line 134
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lgw00;

    .line 138
    .line 139
    const-string v2, "mermaid"

    .line 140
    .line 141
    invoke-direct {v0, v2, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    move-object/from16 v19, v1

    .line 147
    .line 148
    filled-new-array/range {v3 .. v20}, [Lgw00;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lukw;->Z([Lgw00;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sput-object v0, Lt7b;->b:Ljava/util/Map;

    .line 157
    .line 158
    return-void
.end method

.method public static final a(Ll1g;Ljava/lang/String;)Ls7b;
    .locals 5

    .line 1
    invoke-static {p1}, Lp7b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lt7b;->a:Ln450;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Ll1g;->d:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v4}, Lxca0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v4, v3

    .line 52
    :goto_0
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3, v0}, Ln450;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v3, Lt7b;->b:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v3, v0

    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    :cond_3
    if-eqz p0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Ll1g;->c:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v2, p1}, Ln450;->a(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    :goto_1
    if-eqz p0, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Ll1g;->b:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/4 p0, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    const/4 p0, 0x0

    .line 128
    :goto_2
    new-instance v0, Ls7b;

    .line 129
    .line 130
    invoke-direct {v0, v1, v3, p0, p1}, Ls7b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 131
    .line 132
    .line 133
    return-object v0
.end method
