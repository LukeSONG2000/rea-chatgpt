.class public final Lkqh0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lfms;

.field private static final zzb:Lfms;

.field private static final zzc:Lfms;

.field private static final zzd:Lfms;

.field private static final zzh:Lfms;

.field private static final zzi:Lfms;


# instance fields
.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/Map;

.field private final zzg:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    const-string v0, "svg"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    const-string v6, "meta"

    .line 10
    .line 11
    const-string v7, "object"

    .line 12
    .line 13
    const-string v2, "applet"

    .line 14
    .line 15
    const-string v3, "base"

    .line 16
    .line 17
    const-string v4, "embed"

    .line 18
    .line 19
    const-string v5, "math"

    .line 20
    .line 21
    invoke-static/range {v2 .. v8}, Lfms;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lfms;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkqh0;->zza:Lfms;

    .line 26
    .line 27
    new-instance v0, Lpr80;

    .line 28
    .line 29
    const-string v1, "script"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lpr80;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lkqh0;->zzb:Lfms;

    .line 35
    .line 36
    new-instance v0, Lpr80;

    .line 37
    .line 38
    const-string v2, "style"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lpr80;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lkqh0;->zzc:Lfms;

    .line 44
    .line 45
    const-string v0, "track"

    .line 46
    .line 47
    const-string v2, "wbr"

    .line 48
    .line 49
    const-string v3, "link"

    .line 50
    .line 51
    const-string v4, "param"

    .line 52
    .line 53
    const-string v5, "source"

    .line 54
    .line 55
    filled-new-array {v3, v4, v5, v0, v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v10, "img"

    .line 60
    .line 61
    const-string v11, "input"

    .line 62
    .line 63
    const-string v6, "area"

    .line 64
    .line 65
    const-string v7, "br"

    .line 66
    .line 67
    const-string v8, "col"

    .line 68
    .line 69
    const-string v9, "hr"

    .line 70
    .line 71
    invoke-static/range {v6 .. v12}, Lfms;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lfms;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkqh0;->zzd:Lfms;

    .line 76
    .line 77
    const-string v0, "input"

    .line 78
    .line 79
    invoke-static {v0}, Lfms;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "form"

    .line 83
    .line 84
    invoke-static {v2}, Lfms;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lfms;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "button"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lfms;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfms;

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lfms;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfms;

    .line 96
    .line 97
    .line 98
    const-string v1, "a"

    .line 99
    .line 100
    const-string v3, "area"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lfms;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfms;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sput-object v1, Lkqh0;->zzh:Lfms;

    .line 107
    .line 108
    const-string v15, "search"

    .line 109
    .line 110
    const-string v16, "subresource"

    .line 111
    .line 112
    const-string v6, "icon"

    .line 113
    .line 114
    const-string v7, "license"

    .line 115
    .line 116
    const-string v8, "next"

    .line 117
    .line 118
    const-string v9, "prefetch"

    .line 119
    .line 120
    const-string v10, "dns-prefetch"

    .line 121
    .line 122
    const-string v11, "prerender"

    .line 123
    .line 124
    const-string v12, "preconnect"

    .line 125
    .line 126
    const-string v13, "preload"

    .line 127
    .line 128
    const-string v14, "prev"

    .line 129
    .line 130
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const-string v21, "cite"

    .line 135
    .line 136
    const-string v22, "help"

    .line 137
    .line 138
    const-string v17, "alternate"

    .line 139
    .line 140
    const-string v18, "author"

    .line 141
    .line 142
    const-string v19, "bookmark"

    .line 143
    .line 144
    const-string v20, "canonical"

    .line 145
    .line 146
    invoke-static/range {v17 .. v23}, Lfms;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lfms;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sput-object v1, Lkqh0;->zzi:Lfms;

    .line 151
    .line 152
    invoke-static {v2}, Lfms;->p(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lfms;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "textarea"

    .line 159
    .line 160
    invoke-static {v0, v1}, Lfms;->m(Ljava/lang/Object;Ljava/lang/Object;)Lfms;

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x5

    .line 164
    const-string v2, "audio"

    .line 165
    .line 166
    const-string v3, "img"

    .line 167
    .line 168
    const-string v4, "video"

    .line 169
    .line 170
    filled-new-array {v2, v3, v0, v5, v4}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v1, v0}, Lfms;->j(I[Ljava/lang/Object;)Lfms;

    .line 175
    .line 176
    .line 177
    const-string v0, "iframe"

    .line 178
    .line 179
    invoke-static {v0}, Lfms;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqh0;->zzf:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkqh0;->zzg:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "[a-z0-9-]+"

    .line 19
    .line 20
    const-string v1, "a"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lkqh0;->zza:Lfms;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iput-object v1, p0, Lkqh0;->zze:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "Element \"a\" is not supported."

    .line 40
    .line 41
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0

    .line 46
    :cond_1
    const-string p0, "Invalid element name \"a\". Only lowercase letters, numbers and \'-\' allowed."

    .line 47
    .line 48
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method


# virtual methods
.method public final a(Llqh0;)V
    .locals 4

    .line 1
    sget-object v0, Lkqh0;->zzh:Lfms;

    .line 2
    .line 3
    iget-object v1, p0, Lkqh0;->zze:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "link"

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "Attribute \"href\" with a SafeUrl value can only be used by one of the following elements: "

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lkqh0;->zzf:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "rel"

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    sget-object v1, Lkqh0;->zzi:Lfms;

    .line 53
    .line 54
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x71

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const-string p0, "SafeUrl values for the href attribute are not allowed on <link rel="

    .line 79
    .line 80
    const-string v1, ">. Did you intend to use a TrustedResourceUrl?"

    .line 81
    .line 82
    invoke-static {p1, p0, v0, v1}, Lbya0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lhs0;->u(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_1
    invoke-virtual {p1}, Llqh0;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lkqh0;->zzf:Ljava/util/Map;

    .line 95
    .line 96
    sget v0, Lhqh0;->zza:I

    .line 97
    .line 98
    invoke-static {p1}, Ltd90;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "href"

    .line 103
    .line 104
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lhqh0;->zza:I

    .line 2
    .line 3
    invoke-static {p1}, Ltd90;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lhqh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljqh0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljqh0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v0}, [Ljqh0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lkqh0;->zzd:Lfms;

    .line 29
    .line 30
    iget-object v1, p0, Lkqh0;->zze:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    const-string v2, "Element \"%s\" is a void element and so cannot have content."

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkqh0;->zzb:Lfms;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    xor-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    const-string v2, "Element \"%s\" requires SafeScript contents, not SafeHTML or text."

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkqh0;->zzc:Lfms;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    const-string v2, "Element \"%s\" requires SafeStyleSheet contents, not SafeHTML or text."

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, Lrpt;->T(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lkqh0;->zzg:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljqh0;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljqh0;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method public final c()Ljqh0;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkqh0;->zze:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lkqh0;->zzf:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    .line 35
    const-string v4, " "

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, "=\""

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lhqh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, "\""

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v2, Lkqh0;->zzd:Lfms;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lqls;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const-string v3, ">"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lkqh0;->zzg:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-string p0, "</"

    .line 109
    .line 110
    invoke-static {v0, p0, v1, v3}, Lbya0;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    new-instance v0, Ljqh0;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Ljqh0;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
