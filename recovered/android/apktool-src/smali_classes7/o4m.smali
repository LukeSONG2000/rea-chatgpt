.class public final Lo4m;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

.field public final b:Lwni;

.field public final c:Lquy;

.field public final d:Lnvy;


# direct methods
.method public constructor <init>(Lpi60;Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;Lwni;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo4m;->a:Lcom/withpersona/sdk2/inquiry/network/upload/UploadService;

    .line 5
    .line 6
    iput-object p3, p0, Lo4m;->b:Lwni;

    .line 7
    .line 8
    new-instance p2, Lszb;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p2, v0}, Lszb;-><init>(B)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.withpersona.sdk2.inquiry.selfie.directFileUploader.DirectFileUploader.UPLOAD_TASKS"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v1}, Lpi60;->c(Ljava/lang/Object;Ljava/lang/String;)Lquy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo4m;->c:Lquy;

    .line 21
    .line 22
    new-instance p2, Lnvy;

    .line 23
    .line 24
    invoke-direct {p2}, Lnvy;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lo4m;->d:Lnvy;

    .line 28
    .line 29
    check-cast p1, Lg1a0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/util/HashMap;

    .line 36
    .line 37
    new-instance v1, Lszb;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lszb;-><init>(B)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v2, v1}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance p1, Lah6;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-direct {p1, p2, p0, v2, v1}, Lah6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    invoke-static {p3, v2, p0, p1, v0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Leng;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo4m;->c:Lquy;

    .line 2
    .line 3
    instance-of v1, p1, Lm4m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lm4m;

    .line 9
    .line 10
    iget v2, v1, Lm4m;->t:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lm4m;->t:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lm4m;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lm4m;-><init>(Lo4m;Leng;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lm4m;->r:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lm4m;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-boolean p4, v1, Lm4m;->q:Z

    .line 38
    .line 39
    iget-object p2, v1, Lm4m;->p:Lnvy;

    .line 40
    .line 41
    iget-object p3, v1, Lm4m;->o:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v1, Lm4m;->n:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v1

    .line 49
    :goto_1
    move-object v8, p3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v4

    .line 57
    :cond_2
    invoke-static {p1}, Ler50;->z(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Lm4m;->n:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p3, v1, Lm4m;->o:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p0, Lo4m;->d:Lnvy;

    .line 65
    .line 66
    iput-object p1, v1, Lm4m;->p:Lnvy;

    .line 67
    .line 68
    iput-boolean p4, v1, Lm4m;->q:Z

    .line 69
    .line 70
    iput v3, v1, Lm4m;->t:I

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lboi;->a:Lboi;

    .line 77
    .line 78
    if-ne v1, v2, :cond_3

    .line 79
    .line 80
    return-object v2

    .line 81
    :cond_3
    move-object v6, p2

    .line 82
    move-object p2, p1

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    :try_start_0
    move-object p1, v0

    .line 85
    check-cast p1, Lg1a0;

    .line 86
    .line 87
    invoke-virtual {p1}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/util/HashMap;

    .line 92
    .line 93
    new-instance p3, Li4m;

    .line 94
    .line 95
    invoke-direct {p3, v6}, Li4m;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ll4m;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eqz p4, :cond_4

    .line 107
    .line 108
    iget-object p3, p1, Ll4m;->c:Lbr50;

    .line 109
    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    iget-object p3, p3, Lbr50;->a:Ljava/lang/Object;

    .line 113
    .line 114
    instance-of p3, p3, Luq50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    if-ne p3, v3, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p0, v0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_5
    :goto_3
    :try_start_1
    new-instance v9, Ll4m;

    .line 127
    .line 128
    invoke-direct {v9, v6, v8, v4}, Ll4m;-><init>(Ljava/lang/String;Ljava/lang/String;Lbr50;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lo4m;->b:Lwni;

    .line 132
    .line 133
    new-instance v5, Ln4m;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    move-object v7, p0

    .line 137
    invoke-direct/range {v5 .. v10}, Ln4m;-><init>(Ljava/lang/String;Lo4m;Ljava/lang/String;Ll4m;Lcng;)V

    .line 138
    .line 139
    .line 140
    const/4 p0, 0x3

    .line 141
    const/4 p3, 0x0

    .line 142
    invoke-static {p1, v4, p3, v5, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iput-object p0, v9, Ll4m;->d:Lwx90;

    .line 147
    .line 148
    check-cast v0, Lg1a0;

    .line 149
    .line 150
    invoke-virtual {v0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Ljava/util/Map;

    .line 155
    .line 156
    new-instance p1, Li4m;

    .line 157
    .line 158
    invoke-direct {p1, v6}, Li4m;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v9

    .line 168
    :goto_4
    invoke-interface {p2, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    throw p0
.end method
