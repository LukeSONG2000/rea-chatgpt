.class public final Lcom/plaid/internal/oc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lcom/plaid/internal/pc;


# instance fields
.field public final synthetic a:Lcom/plaid/internal/r;

.field public final synthetic b:Lcom/plaid/internal/qc;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/qc;Lcom/plaid/internal/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/oc;->b:Lcom/plaid/internal/qc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/plaid/internal/oc;->a:Lcom/plaid/internal/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/oc;->b:Lcom/plaid/internal/qc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/plaid/internal/qc;->a:Lcom/plaid/internal/p;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/plaid/internal/oc;->a:Lcom/plaid/internal/r;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/r;)Lcom/plaid/internal/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/plaid/internal/o;->b:Lcom/plaid/internal/p1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/plaid/internal/o;->a:Lcom/plaid/internal/t3;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/plaid/internal/oc;->b:Lcom/plaid/internal/qc;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/plaid/internal/qc;->d:Lcom/plaid/internal/q1;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/plaid/internal/q1;->a(Lcom/plaid/internal/p1;)Lcom/plaid/internal/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/plaid/internal/oc;->b:Lcom/plaid/internal/qc;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/plaid/internal/qc;->a:Lcom/plaid/internal/p;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/plaid/internal/oc;->a:Lcom/plaid/internal/r;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "vfp="

    .line 33
    .line 34
    const-string v4, "use remote features: "

    .line 35
    .line 36
    const-string v5, "auth url="

    .line 37
    .line 38
    const-string v6, "device descriptor="

    .line 39
    .line 40
    :try_start_0
    sget-object v7, Lcom/plaid/internal/p;->g:Lcom/plaid/internal/o1;

    .line 41
    .line 42
    new-instance v8, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    new-array v9, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v10, Lcom/plaid/internal/x6;->INFO:Lcom/plaid/internal/x6;

    .line 58
    .line 59
    invoke-virtual {v7, v10, v6, v9}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v6, Lcom/plaid/internal/ec;->START:Lcom/plaid/internal/ec;

    .line 63
    .line 64
    iget-object v9, v2, Lcom/plaid/internal/p;->c:Lcom/plaid/internal/cc;

    .line 65
    .line 66
    new-instance v11, Lcom/plaid/internal/l;

    .line 67
    .line 68
    invoke-direct {v11, v1}, Lcom/plaid/internal/l;-><init>(Lcom/plaid/internal/p1;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v9, v11, p0}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    new-instance v9, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v9, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v7, v10, v5, v9}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v1, Lcom/plaid/internal/p1;->b:Ljava/lang/Exception;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-static {v6}, Lcom/plaid/internal/ga;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-array v5, v8, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v7, v10, v4, v5}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Lcom/plaid/internal/y2;->a(Ljava/util/HashMap;)Lcom/plaid/internal/y2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/plaid/internal/r;->f:Lcom/plaid/internal/y2;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    sget-object v1, Lcom/plaid/internal/ec;->AUTHENTICATION:Lcom/plaid/internal/ec;

    .line 133
    .line 134
    iget-object v4, v2, Lcom/plaid/internal/p;->d:Lcom/plaid/internal/j1;

    .line 135
    .line 136
    new-instance v5, Lcom/plaid/internal/m;

    .line 137
    .line 138
    invoke-direct {v5, v0, v6}, Lcom/plaid/internal/m;-><init>(Lcom/plaid/internal/t3;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v4, v5, p0}, Lcom/plaid/internal/p;->a(Lcom/plaid/internal/ec;Lcom/plaid/internal/dc;Ljava/lang/Object;Lcom/plaid/internal/r;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-array v1, v8, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v7, v10, v0, v1}, Lcom/plaid/internal/o1;->a(Lcom/plaid/internal/x6;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_1
    new-instance p0, Lcom/plaid/internal/t;

    .line 166
    .line 167
    sget-object v0, Lcom/plaid/internal/ec;->AUTHENTICATION:Lcom/plaid/internal/ec;

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/plaid/internal/t;-><init>(Lcom/plaid/internal/ec;)V

    .line 170
    .line 171
    .line 172
    throw p0
    :try_end_0
    .catch Lcom/plaid/internal/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_1
    iget-object v0, v2, Lcom/plaid/internal/p;->f:Lcom/plaid/internal/ld;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/plaid/internal/ld;->a()V

    .line 176
    .line 177
    .line 178
    throw p0
.end method
