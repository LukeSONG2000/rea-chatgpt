.class public abstract Lovj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final synthetic a:I

.field private static final zza:Lbms;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lbms;->a()Lfr6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lhkj0;->zza:Lhkj0;

    .line 6
    .line 7
    const-string v2, "NONE"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lhkj0;->zzb:Lhkj0;

    .line 13
    .line 14
    const-string v2, "WPA_PSK"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lhkj0;->zzc:Lhkj0;

    .line 20
    .line 21
    const-string v2, "WPA_EAP"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lhkj0;->zzd:Lhkj0;

    .line 27
    .line 28
    const-string v2, "SECURED_NONE"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lfr6;->i(Z)Li550;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lovj0;->zza:Lbms;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lzls;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljkj0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {}, Lbms;->a()Lfr6;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljkj0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "mac"

    .line 32
    .line 33
    invoke-virtual {v5, v7, v6}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljkj0;->b()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "strength_dbm"

    .line 45
    .line 46
    invoke-virtual {v5, v7, v6}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v6, Lovj0;->zza:Lbms;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljkj0;->c()Lhkj0;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6, v7}, Lbms;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "wifi_auth_type"

    .line 60
    .line 61
    invoke-virtual {v5, v7, v6}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljkj0;->d()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "is_connected"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v6}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljkj0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "frequency_mhz"

    .line 86
    .line 87
    invoke-virtual {v5, v6, v3}, Lfr6;->G(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v5, v3}, Lfr6;->i(Z)Li550;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v5, Lent;

    .line 96
    .line 97
    const-string v6, ","

    .line 98
    .line 99
    invoke-direct {v5, v6}, Lent;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Ldmh0;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ldmh0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lbms;->d()Lfms;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lf550;

    .line 112
    .line 113
    invoke-virtual {v3}, Lf550;->g()Lejd0;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-virtual {v6, v5, v3}, Ldmh0;->g(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-lez v4, :cond_0

    .line 134
    .line 135
    const-string v4, "|"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    const-string v4, ""

    .line 139
    .line 140
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    add-int/2addr v4, v5

    .line 149
    const/16 v5, 0xfa0

    .line 150
    .line 151
    if-le v4, v5, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :catch_0
    move-exception p0

    .line 162
    invoke-static {p0}, Lhs0;->k(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    return-object p0

    .line 167
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method
