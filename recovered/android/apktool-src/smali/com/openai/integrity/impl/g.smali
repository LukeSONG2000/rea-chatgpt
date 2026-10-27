.class public final Lcom/openai/integrity/impl/g;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Luo20;


# static fields
.field public static u:I

.field public static v:I

.field public static final w:J

.field public static final x:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Leca0;

.field public final c:Lftq;

.field public final d:Lkfl;

.field public final e:Lwjf;

.field public final f:Lb9m;

.field public final g:Lu2o;

.field public final h:Lio0;

.field public final i:Ltzb0;

.field public final j:Lr3w;

.field public final k:Lk2b0;

.field public final l:Lqq80;

.field public m:I

.field public n:I

.field public volatile o:Lyje;

.field public final p:Lnvy;

.field public q:Lhtq;

.field public volatile r:I

.field public final s:Lg1a0;

.field public final t:Lio40;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/openai/integrity/impl/g;->w:J

    .line 11
    .line 12
    const/16 v0, -0x13

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v0, -0x12

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/16 v0, -0xc

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v0, -0x3

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v0, -0x64

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v0, -0x8

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/16 v0, -0x9

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/openai/integrity/impl/g;->x:Ljava/util/List;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Leca0;Lftq;Lkfl;Lbk70;Lwjf;Lb9m;Lrf3;Lu2o;Lio0;Ltzb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/openai/integrity/impl/g;->b:Leca0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/openai/integrity/impl/g;->c:Lftq;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/openai/integrity/impl/g;->d:Lkfl;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/openai/integrity/impl/g;->e:Lwjf;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/openai/integrity/impl/g;->f:Lb9m;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/openai/integrity/impl/g;->g:Lu2o;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/openai/integrity/impl/g;->h:Lio0;

    .line 19
    .line 20
    iput-object p11, p0, Lcom/openai/integrity/impl/g;->i:Ltzb0;

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    const/4 p2, 0x0

    .line 24
    const-string p3, "PlayIntegrityTokenGenerator"

    .line 25
    .line 26
    const-string p4, "Integrity"

    .line 27
    .line 28
    invoke-static {p3, p2, p4, p1}, Lb79;->V(Ljava/lang/String;ZLjava/lang/String;I)Lr3w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 33
    .line 34
    new-instance p1, Lf610;

    .line 35
    .line 36
    const/16 p2, 0xd

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lf610;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lk2b0;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lcom/openai/integrity/impl/g;->k:Lk2b0;

    .line 47
    .line 48
    new-instance p1, Lqq80;

    .line 49
    .line 50
    const-string p2, "PlayIntegrityTokenGenerator/prepareProvider"

    .line 51
    .line 52
    invoke-direct {p1, p8, p2}, Lqq80;-><init>(Lwni;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->l:Lqq80;

    .line 56
    .line 57
    new-instance p1, Lnvy;

    .line 58
    .line 59
    invoke-direct {p1}, Lnvy;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->p:Lnvy;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {p1}, Lgee;->f(Ljava/lang/Object;)Lg1a0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->s:Lg1a0;

    .line 70
    .line 71
    invoke-static {p1}, Lyrv;->h0(Lquy;)Lio40;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 76
    .line 77
    return-void
.end method

.method public static m(Lcom/openai/integrity/impl/PlayIntegrityException;II)Lwn20;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/openai/integrity/PlayStoreDisabledException;

    .line 6
    .line 7
    new-instance v1, Lwn20;

    .line 8
    .line 9
    iget v2, p0, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 10
    .line 11
    move v3, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move p2, v4

    .line 23
    :cond_1
    const/16 v5, -0x13

    .line 24
    .line 25
    if-ne v3, v5, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :cond_2
    move v6, v4

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v7, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-boolean p0, p0, Lcom/openai/integrity/impl/PlayIntegrityException;->b:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v7, p0

    .line 41
    :goto_0
    if-eqz v0, :cond_4

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_4
    move-object v8, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-direct/range {v1 .. v8}, Lwn20;-><init>(Ljava/lang/Integer;IIZZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method


# virtual methods
.method public final b(ILjava/util/Map;)Li8z;
    .locals 4

    .line 1
    iget v0, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 6
    .line 7
    iget-object p1, p1, Lio40;->a:Le1a0;

    .line 8
    .line 9
    invoke-interface {p1}, Le1a0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Li8z;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p0, Lwn20;

    .line 18
    .line 19
    const/16 v0, -0xf

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x38

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {p0, v3, v1, v2, v0}, Lwn20;-><init>(IIILjava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lwn20;->a()Lmiw;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/openai/integrity/impl/g;->h(Ljava/util/Map;)Li8z;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    const-string p1, "Play Integrity initialization was retried"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final c(Lcom/openai/integrity/impl/PlayIntegrityException;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/openai/integrity/impl/g;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 16
    .line 17
    const/4 v0, -0x3

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->e:Lwjf;

    .line 21
    .line 22
    check-cast p0, Lfkf;

    .line 23
    .line 24
    iget-object p0, p0, Lfkf;->e:Lg1a0;

    .line 25
    .line 26
    invoke-virtual {p0}, Lg1a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final d(Ljava/lang/String;IZLuc4;Ljava/lang/String;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    move v0, p3

    .line 2
    iget p3, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lgw00;

    .line 9
    .line 10
    const-string v2, "pre_auth"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/openai/integrity/impl/g;->u:I

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    sput v2, Lcom/openai/integrity/impl/g;->u:I

    .line 20
    .line 21
    new-instance v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lgw00;

    .line 27
    .line 28
    const-string v3, "request_count"

    .line 29
    .line 30
    invoke-direct {v0, v3, v2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lhdr;->b(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v2, Lgw00;

    .line 38
    .line 39
    const-string v3, "source"

    .line 40
    .line 41
    invoke-direct {v2, v3, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 45
    .line 46
    invoke-static {p2}, Lgg80;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p2, "unknown"

    .line 53
    .line 54
    :cond_0
    new-instance v3, Lgw00;

    .line 55
    .line 56
    const-string v4, "installer_package_name"

    .line 57
    .line 58
    invoke-direct {v3, v4, p2}, Lgw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v1, v0, v2, v3}, [Lgw00;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lukw;->c0([Lgw00;)Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const/4 v0, 0x2

    .line 70
    if-eqz p4, :cond_5

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-eq p4, v1, :cond_3

    .line 80
    .line 81
    if-eq p4, v0, :cond_2

    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    if-ne p4, v1, :cond_1

    .line 85
    .line 86
    const-string p4, "social"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return-object p0

    .line 94
    :cond_2
    const-string p4, "combined"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const-string p4, "signup"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    const-string p4, "login"

    .line 101
    .line 102
    :goto_0
    const-string v1, "auth_action_type"

    .line 103
    .line 104
    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz p5, :cond_6

    .line 108
    .line 109
    const-string p4, "integrity_operation_id"

    .line 110
    .line 111
    invoke-interface {p2, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_6
    new-instance p4, Lcom/openai/integrity/impl/a;

    .line 115
    .line 116
    invoke-direct {p4, p0, p2, v0}, Lcom/openai/integrity/impl/a;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/LinkedHashMap;I)V

    .line 117
    .line 118
    .line 119
    iget-object p5, p0, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 120
    .line 121
    iget-object p5, p5, Lio40;->a:Le1a0;

    .line 122
    .line 123
    invoke-interface {p5}, Le1a0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    if-nez p5, :cond_7

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/openai/integrity/impl/g;->h(Ljava/util/Map;)Li8z;

    .line 130
    .line 131
    .line 132
    move-result-object p5

    .line 133
    if-eqz p5, :cond_7

    .line 134
    .line 135
    invoke-virtual {p4, p5}, Lcom/openai/integrity/impl/a;->a(Le8z;)V

    .line 136
    .line 137
    .line 138
    return-object p5

    .line 139
    :cond_7
    move-object p5, p2

    .line 140
    move-object p2, p1

    .line 141
    move-object p1, p5

    .line 142
    move-object p5, p6

    .line 143
    invoke-virtual/range {p0 .. p5}, Lcom/openai/integrity/impl/g;->e(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/openai/integrity/impl/a;Leng;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public final e(Ljava/util/LinkedHashMap;Ljava/lang/String;ILcom/openai/integrity/impl/a;Leng;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lvo20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvo20;

    .line 13
    .line 14
    iget v4, v3, Lvo20;->w:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvo20;->w:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lvo20;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lvo20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lvo20;->u:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v8, Lvo20;->w:I

    .line 36
    .line 37
    iget-object v9, v0, Lcom/openai/integrity/impl/g;->k:Lk2b0;

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/4 v12, 0x0

    .line 42
    sget-object v13, Lboi;->a:Lboi;

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    if-eq v3, v11, :cond_2

    .line 47
    .line 48
    if-ne v3, v10, :cond_1

    .line 49
    .line 50
    iget-object v1, v8, Lvo20;->r:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v3, v8, Lvo20;->q:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v8, Lvo20;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v12

    .line 67
    :cond_2
    iget-boolean v1, v8, Lvo20;->t:Z

    .line 68
    .line 69
    iget v3, v8, Lvo20;->s:I

    .line 70
    .line 71
    iget-object v4, v8, Lvo20;->q:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, v8, Lvo20;->p:Lcom/openai/integrity/impl/a;

    .line 74
    .line 75
    iget-object v6, v8, Lvo20;->o:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v7, v8, Lvo20;->n:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v14, v8

    .line 83
    move-object v8, v2

    .line 84
    move-object v2, v7

    .line 85
    move-object v7, v6

    .line 86
    move-object v6, v14

    .line 87
    move-object v14, v4

    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    invoke-static {v2}, Ler50;->z(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "Generating Play Integrity token"

    .line 94
    .line 95
    const/16 v3, 0xa

    .line 96
    .line 97
    iget-object v4, v0, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 98
    .line 99
    invoke-static {v4, v2, v12, v1, v3}, Lr3w;->a(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/openai/integrity/impl/g;->d:Lkfl;

    .line 103
    .line 104
    invoke-virtual {v2}, Lkfl;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lko20;

    .line 113
    .line 114
    invoke-virtual {v2}, Lko20;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    move-object v15, v3

    .line 123
    check-cast v15, Lko20;

    .line 124
    .line 125
    new-instance v5, Lcom/openai/integrity/impl/c;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object/from16 v6, p2

    .line 129
    .line 130
    move/from16 v3, p3

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move v1, v2

    .line 134
    move-object v2, v0

    .line 135
    move-object v0, v5

    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v7}, Lcom/openai/integrity/impl/c;-><init>(ZLcom/openai/integrity/impl/g;ILjava/util/Map;Lcom/openai/integrity/impl/a;Ljava/lang/String;Lcng;)V

    .line 139
    .line 140
    .line 141
    move v7, v1

    .line 142
    move-object v1, v4

    .line 143
    iput-object v1, v8, Lvo20;->n:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    move-object/from16 v2, p2

    .line 146
    .line 147
    iput-object v2, v8, Lvo20;->o:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v4, p4

    .line 150
    .line 151
    iput-object v4, v8, Lvo20;->p:Lcom/openai/integrity/impl/a;

    .line 152
    .line 153
    iput-object v14, v8, Lvo20;->q:Ljava/lang/String;

    .line 154
    .line 155
    iput v3, v8, Lvo20;->s:I

    .line 156
    .line 157
    iput-boolean v7, v8, Lvo20;->t:Z

    .line 158
    .line 159
    iput v11, v8, Lvo20;->w:I

    .line 160
    .line 161
    move-object v5, v0

    .line 162
    move v2, v3

    .line 163
    move-object v6, v8

    .line 164
    move-object v3, v15

    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/openai/integrity/impl/g;->p(Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v13, :cond_4

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_4
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v5, p4

    .line 177
    .line 178
    move-object v8, v3

    .line 179
    move v1, v7

    .line 180
    move-object/from16 v7, p2

    .line 181
    .line 182
    move/from16 v3, p3

    .line 183
    .line 184
    :goto_2
    move-object v0, v8

    .line 185
    check-cast v0, Lk8z;

    .line 186
    .line 187
    instance-of v4, v0, Le8z;

    .line 188
    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    iget-boolean v4, v5, Lcom/openai/integrity/impl/a;->c:Z

    .line 192
    .line 193
    if-nez v4, :cond_6

    .line 194
    .line 195
    check-cast v0, Le8z;

    .line 196
    .line 197
    invoke-virtual {v9}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Lko20;

    .line 202
    .line 203
    new-instance v9, Lhm10;

    .line 204
    .line 205
    const/4 v11, 0x5

    .line 206
    invoke-direct {v9, v5, v0, v11}, Lhm10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 207
    .line 208
    .line 209
    iput-object v12, v6, Lvo20;->n:Ljava/util/LinkedHashMap;

    .line 210
    .line 211
    iput-object v7, v6, Lvo20;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v12, v6, Lvo20;->p:Lcom/openai/integrity/impl/a;

    .line 214
    .line 215
    iput-object v14, v6, Lvo20;->q:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v6, Lvo20;->r:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v6, Lvo20;->s:I

    .line 220
    .line 221
    iput-boolean v1, v6, Lvo20;->t:Z

    .line 222
    .line 223
    iput v10, v6, Lvo20;->w:I

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    move-object v5, v9

    .line 227
    move-object/from16 v0, p0

    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Lcom/openai/integrity/impl/g;->j(Le8z;Ljava/util/Map;ILko20;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-ne v1, v13, :cond_5

    .line 234
    .line 235
    :goto_3
    return-object v13

    .line 236
    :cond_5
    move-object v4, v7

    .line 237
    move-object v1, v8

    .line 238
    move-object v3, v14

    .line 239
    :goto_4
    move-object v8, v1

    .line 240
    move-object v14, v3

    .line 241
    move-object v7, v4

    .line 242
    goto :goto_5

    .line 243
    :cond_6
    move-object/from16 v0, p0

    .line 244
    .line 245
    :goto_5
    check-cast v8, Lk8z;

    .line 246
    .line 247
    instance-of v1, v8, Lj8z;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    check-cast v8, Lj8z;

    .line 252
    .line 253
    iget-object v1, v8, Lj8z;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/lang/String;

    .line 256
    .line 257
    new-instance v2, Lt2c0;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-direct {v2, v0, v7, v1, v14}, Lt2c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lj8z;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_7
    instance-of v0, v8, Le8z;

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    return-object v8

    .line 279
    :cond_8
    invoke-static {}, Ln0z;->a()V

    .line 280
    .line 281
    .line 282
    return-object v12
.end method

.method public final f(ILko20;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p5, Lwo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lwo20;

    .line 7
    .line 8
    iget v1, v0, Lwo20;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lwo20;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwo20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lwo20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lwo20;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lwo20;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lwo20;->r:Llvy;

    .line 41
    .line 42
    iget-object p2, v0, Lwo20;->p:Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    iget-object p3, v0, Lwo20;->o:Lko20;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :catch_0
    move-exception p4

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :cond_2
    iget p1, v0, Lwo20;->n:I

    .line 64
    .line 65
    iget-object p2, v0, Lwo20;->r:Llvy;

    .line 66
    .line 67
    iget-object p4, v0, Lwo20;->q:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object p3, v0, Lwo20;->p:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    iget-object v2, v0, Lwo20;->o:Lko20;

    .line 72
    .line 73
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p5, p0, Lcom/openai/integrity/impl/g;->p:Lnvy;

    .line 81
    .line 82
    iput-object p2, v0, Lwo20;->o:Lko20;

    .line 83
    .line 84
    iput-object p3, v0, Lwo20;->p:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    iput-object p4, v0, Lwo20;->q:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iput-object p5, v0, Lwo20;->r:Llvy;

    .line 89
    .line 90
    iput p1, v0, Lwo20;->n:I

    .line 91
    .line 92
    iput v4, v0, Lwo20;->u:I

    .line 93
    .line 94
    invoke-virtual {p5, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v2, p2

    .line 102
    move-object p2, p5

    .line 103
    :goto_1
    :try_start_1
    iget p5, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 104
    .line 105
    if-ne p1, p5, :cond_a

    .line 106
    .line 107
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Le8z;

    .line 112
    .line 113
    if-eqz p4, :cond_5

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_5
    iget-object p4, p0, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 118
    .line 119
    iget-object p4, p4, Lio40;->a:Le1a0;

    .line 120
    .line 121
    invoke-interface {p4}, Le1a0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Li8z;

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_6
    iget-object p4, p0, Lcom/openai/integrity/impl/g;->q:Lhtq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    if-nez p4, :cond_9

    .line 134
    .line 135
    :try_start_2
    iput-object v2, v0, Lwo20;->o:Lko20;

    .line 136
    .line 137
    iput-object p3, v0, Lwo20;->p:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iput-object v5, v0, Lwo20;->q:Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    iput-object p2, v0, Lwo20;->r:Llvy;

    .line 142
    .line 143
    iput p1, v0, Lwo20;->n:I

    .line 144
    .line 145
    iput v3, v0, Lwo20;->u:I
    :try_end_2
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    :try_start_3
    iget-object p1, p0, Lcom/openai/integrity/impl/g;->f:Lb9m;

    .line 148
    .line 149
    iget-object p1, p1, Lb9m;->c:Llni;

    .line 150
    .line 151
    new-instance p4, Lzo20;

    .line 152
    .line 153
    const/4 p5, 0x0

    .line 154
    invoke-direct {p4, p0, v5, p5}, Lzo20;-><init>(Lcom/openai/integrity/impl/g;Lcng;B)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, p4, v0}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p5
    :try_end_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    if-ne p5, v1, :cond_7

    .line 162
    .line 163
    :goto_2
    return-object v1

    .line 164
    :cond_7
    move-object p1, p2

    .line 165
    move-object p2, p3

    .line 166
    move-object p3, v2

    .line 167
    :goto_3
    :try_start_4
    move-object p4, p5

    .line 168
    check-cast p4, Lhtq;

    .line 169
    .line 170
    iput-object p4, p0, Lcom/openai/integrity/impl/g;->q:Lhtq;

    .line 171
    .line 172
    move-object p4, p5

    .line 173
    check-cast p4, Lhtq;
    :try_end_4
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :goto_4
    move-object p4, p1

    .line 177
    goto :goto_6

    .line 178
    :goto_5
    move-object p1, p2

    .line 179
    goto :goto_a

    .line 180
    :catch_1
    move-exception p1

    .line 181
    goto :goto_4

    .line 182
    :goto_6
    move-object p1, p2

    .line 183
    move-object p2, p3

    .line 184
    move-object p3, v2

    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception p0

    .line 187
    goto :goto_5

    .line 188
    :catch_2
    move-exception p4

    .line 189
    goto :goto_6

    .line 190
    :goto_7
    :try_start_5
    iget p5, p4, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 191
    .line 192
    const/16 v0, -0xf

    .line 193
    .line 194
    if-ne p5, v0, :cond_8

    .line 195
    .line 196
    invoke-virtual {p3}, Lko20;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_8

    .line 201
    .line 202
    iget-object p3, p0, Lcom/openai/integrity/impl/g;->d:Lkfl;

    .line 203
    .line 204
    invoke-virtual {p3}, Lkfl;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p0, p4, p3}, Lcom/openai/integrity/impl/g;->n(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;)Li8z;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p2, p4, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->s:Lg1a0;

    .line 216
    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v5, p3}, Lg1a0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_8
    throw p4

    .line 224
    :cond_9
    move-object p1, p2

    .line 225
    :goto_8
    new-instance p0, Lj8z;

    .line 226
    .line 227
    invoke-direct {p0, p4}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 228
    .line 229
    .line 230
    move-object p4, p0

    .line 231
    move-object p2, p1

    .line 232
    :goto_9
    invoke-interface {p2, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p4

    .line 236
    :cond_a
    :try_start_6
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 237
    .line 238
    const-string p1, "Play Integrity initialization was retried"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    :goto_a
    invoke-interface {p1, v5}, Llvy;->e(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    throw p0
.end method

.method public final g(ILko20;Ljava/util/Map;Lcom/openai/integrity/impl/a;Leng;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lxo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lxo20;

    .line 7
    .line 8
    iget v1, v0, Lxo20;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lxo20;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lxo20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lxo20;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxo20;->q:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p4, v0, Lxo20;->n:Lcom/openai/integrity/impl/a;

    .line 35
    .line 36
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p5}, Ler50;->z(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p5, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {p5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lyo20;

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move v6, p1

    .line 60
    move-object v7, p2

    .line 61
    move-object v5, p3

    .line 62
    move-object v8, p4

    .line 63
    invoke-direct/range {v3 .. v9}, Lyo20;-><init>(Lcom/openai/integrity/impl/g;Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lcng;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lnq80;

    .line 67
    .line 68
    const-class p1, Leb40;

    .line 69
    .line 70
    invoke-static {p1}, La350;->e(Ljava/lang/Class;)Lo5d0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1, p5}, Lnq80;-><init>(Lo5d0;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v8, v0, Lxo20;->n:Lcom/openai/integrity/impl/a;

    .line 78
    .line 79
    iput v2, v0, Lxo20;->q:I

    .line 80
    .line 81
    iget-object p1, v4, Lcom/openai/integrity/impl/g;->l:Lqq80;

    .line 82
    .line 83
    invoke-virtual {p1, p0, v3, v0}, Lqq80;->c(Lmq80;Lkotlin/jvm/functions/Function1;Lcng;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p5

    .line 87
    sget-object p0, Lboi;->a:Lboi;

    .line 88
    .line 89
    if-ne p5, p0, :cond_3

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    move-object p4, v8

    .line 93
    :goto_1
    check-cast p5, Leb40;

    .line 94
    .line 95
    invoke-virtual {p5}, Leb40;->b()Lk8z;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    instance-of p0, p0, Le8z;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    invoke-virtual {p5}, Leb40;->b()Lk8z;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Le8z;

    .line 108
    .line 109
    invoke-virtual {p5}, Leb40;->a()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p2, p4, Lcom/openai/integrity/impl/a;->a:Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    iget-boolean p3, p4, Lcom/openai/integrity/impl/a;->c:Z

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-interface {p2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "local_cooldown_recorded"

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string p1, "cooldown_duration_ms"

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-string p1, "shared_provider_preparation"

    .line 134
    .line 135
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string p1, "sdk_invoked"

    .line 141
    .line 142
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, p0}, Lcom/openai/integrity/impl/a;->a(Le8z;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_2
    invoke-virtual {p5}, Leb40;->b()Lk8z;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0
.end method

.method public final h(Ljava/util/Map;)Li8z;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/openai/integrity/impl/g;->o()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lwn20;

    .line 8
    .line 9
    const/4 v1, -0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x78

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v4, v2, v3, v1}, Lwn20;-><init>(IIILjava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lwn20;->a()Lmiw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "local_cooldown"

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "cooldown_remaining_ms"

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Li8z;

    .line 41
    .line 42
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p0, "Play Integrity token generation skipped because the client is cooling down after TOO_MANY_REQUESTS."

    .line 45
    .line 46
    invoke-direct {v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v8, 0x7c

    .line 51
    .line 52
    const/4 v3, -0x8

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v8}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->a:Landroid/app/Application;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lt1d0;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :catch_0
    move-exception v2

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :catch_2
    move-exception v2

    .line 28
    goto :goto_2

    .line 29
    :catch_3
    move-exception v2

    .line 30
    goto :goto_3

    .line 31
    :catch_4
    move-exception v2

    .line 32
    goto :goto_4

    .line 33
    :catch_5
    move-exception v2

    .line 34
    goto :goto_5

    .line 35
    :goto_0
    new-instance v3, Lp1d0;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :goto_1
    new-instance v3, Lr1d0;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6

    .line 47
    :goto_2
    new-instance v3, Lo1d0;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :goto_3
    new-instance v3, Lo1d0;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_6

    .line 59
    :goto_4
    new-instance v3, Lo1d0;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_6

    .line 65
    :catch_6
    move-exception p0

    .line 66
    throw p0

    .line 67
    :goto_5
    new-instance v3, Lp1d0;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_6
    invoke-virtual {v3}, Lu1d0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/content/pm/ApplicationInfo;

    .line 77
    .line 78
    const-string v3, "_present"

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    goto :goto_7

    .line 88
    :cond_0
    move v4, v1

    .line 89
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    const-string v3, "_enabled"

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    new-instance p1, Lt1d0;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lt1d0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 124
    .line 125
    .line 126
    goto :goto_e

    .line 127
    :catch_7
    move-exception p0

    .line 128
    goto :goto_8

    .line 129
    :catch_8
    move-exception p0

    .line 130
    goto :goto_9

    .line 131
    :catch_9
    move-exception p0

    .line 132
    goto :goto_a

    .line 133
    :catch_a
    move-exception p0

    .line 134
    goto :goto_b

    .line 135
    :catch_b
    move-exception p0

    .line 136
    goto :goto_c

    .line 137
    :catch_c
    move-exception p0

    .line 138
    goto :goto_d

    .line 139
    :goto_8
    new-instance p1, Lp1d0;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_e

    .line 145
    :goto_9
    new-instance p1, Lr1d0;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lr1d0;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_e

    .line 151
    :goto_a
    new-instance p1, Lo1d0;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_e

    .line 157
    :goto_b
    new-instance p1, Lo1d0;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_e

    .line 163
    :goto_c
    new-instance p1, Lo1d0;

    .line 164
    .line 165
    invoke-direct {p1, p0}, Lo1d0;-><init>(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_e

    .line 169
    :catch_d
    move-exception p0

    .line 170
    throw p0

    .line 171
    :goto_d
    new-instance p1, Lp1d0;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Ln1d0;-><init>(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :goto_e
    invoke-virtual {p1}, Lu1d0;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/content/pm/PackageInfo;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_f

    .line 187
    :cond_2
    const/4 p0, 0x0

    .line 188
    :goto_f
    if-eqz p0, :cond_3

    .line 189
    .line 190
    const-string p1, "_version"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_3
    return-object v0
.end method

.method public final j(Le8z;Ljava/util/Map;ILko20;Lkotlin/jvm/functions/Function0;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p6, Lap20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lap20;

    .line 7
    .line 8
    iget v1, v0, Lap20;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lap20;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lap20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lap20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lap20;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lap20;->v:I

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
    iget p3, v0, Lap20;->s:I

    .line 38
    .line 39
    iget-object p1, v0, Lap20;->r:Lnvy;

    .line 40
    .line 41
    iget-object p5, v0, Lap20;->q:Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p4, v0, Lap20;->p:Lko20;

    .line 44
    .line 45
    iget-object p2, v0, Lap20;->o:Ljava/util/Map;

    .line 46
    .line 47
    check-cast p2, Ljava/util/Map;

    .line 48
    .line 49
    iget-object v0, v0, Lap20;->n:Le8z;

    .line 50
    .line 51
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p6, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p6}, Ler50;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p6, p0, Lcom/openai/integrity/impl/g;->p:Lnvy;

    .line 67
    .line 68
    iput-object p1, v0, Lap20;->n:Le8z;

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    check-cast v2, Ljava/util/Map;

    .line 72
    .line 73
    iput-object v2, v0, Lap20;->o:Ljava/util/Map;

    .line 74
    .line 75
    iput-object p4, v0, Lap20;->p:Lko20;

    .line 76
    .line 77
    iput-object p5, v0, Lap20;->q:Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iput-object p6, v0, Lap20;->r:Lnvy;

    .line 80
    .line 81
    iput p3, v0, Lap20;->s:I

    .line 82
    .line 83
    iput v3, v0, Lap20;->v:I

    .line 84
    .line 85
    invoke-virtual {p6, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 93
    .line 94
    if-ne p3, v0, :cond_7

    .line 95
    .line 96
    instance-of p3, p1, Li8z;

    .line 97
    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    move-object p3, p1

    .line 102
    check-cast p3, Li8z;

    .line 103
    .line 104
    iget p3, p3, Li8z;->b:I

    .line 105
    .line 106
    const/4 v0, -0x8

    .line 107
    if-ne p3, v0, :cond_6

    .line 108
    .line 109
    const-string p3, "local_cooldown"

    .line 110
    .line 111
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {p3, v0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_6

    .line 122
    .line 123
    iget-object p3, p0, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 124
    .line 125
    iget-object p3, p3, Lio40;->a:Le1a0;

    .line 126
    .line 127
    invoke-interface {p3}, Le1a0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_6

    .line 132
    .line 133
    invoke-virtual {p4}, Lko20;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/openai/integrity/impl/g;->o()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_5

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object p3, p0, Lcom/openai/integrity/impl/g;->i:Ltzb0;

    .line 149
    .line 150
    invoke-interface {p3}, Ltzb0;->a()Lyje;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Lyje;

    .line 155
    .line 156
    iput-object p3, p0, Lcom/openai/integrity/impl/g;->o:Lyje;

    .line 157
    .line 158
    const-string p3, "local_cooldown_recorded"

    .line 159
    .line 160
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string p3, "cooldown_duration_ms"

    .line 164
    .line 165
    invoke-static {}, Lep20;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    invoke-static {v0, v1}, Llrm;->g(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    new-instance v2, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-object p2, p1

    .line 185
    check-cast p2, Li8z;

    .line 186
    .line 187
    iget p2, p2, Li8z;->b:I

    .line 188
    .line 189
    const/16 p3, -0xf

    .line 190
    .line 191
    if-ne p2, p3, :cond_8

    .line 192
    .line 193
    invoke-virtual {p4}, Lko20;->a()Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_8

    .line 198
    .line 199
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->s:Lg1a0;

    .line 200
    .line 201
    invoke-virtual {p0, v4, p1}, Lg1a0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    :goto_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    sget-object p0, Ltid0;->a:Ltid0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    .line 210
    invoke-interface {p6, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :goto_5
    invoke-interface {p6, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final k(Ljava/lang/Throwable;ILhtq;Leng;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lbp20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbp20;

    .line 7
    .line 8
    iget v1, v0, Lbp20;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbp20;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbp20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbp20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbp20;->q:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lboi;->a:Lboi;

    .line 28
    .line 29
    iget v2, v0, Lbp20;->s:I

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
    iget p2, v0, Lbp20;->p:I

    .line 38
    .line 39
    iget-object p1, v0, Lbp20;->o:Lnvy;

    .line 40
    .line 41
    iget-object p3, v0, Lbp20;->n:Lhtq;

    .line 42
    .line 43
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p4}, Ler50;->z(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    instance-of p4, p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 57
    .line 58
    if-eqz p4, :cond_3

    .line 59
    .line 60
    check-cast p1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 61
    .line 62
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 63
    .line 64
    new-instance p4, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    instance-of p4, p1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 77
    .line 78
    iget p1, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 79
    .line 80
    new-instance p4, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-direct {p4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-object p4, v4

    .line 87
    :goto_1
    if-nez p4, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/16 p4, -0x13

    .line 95
    .line 96
    if-ne p1, p4, :cond_9

    .line 97
    .line 98
    iget-object p1, p0, Lcom/openai/integrity/impl/g;->p:Lnvy;

    .line 99
    .line 100
    iput-object p3, v0, Lbp20;->n:Lhtq;

    .line 101
    .line 102
    iput-object p1, v0, Lbp20;->o:Lnvy;

    .line 103
    .line 104
    iput p2, v0, Lbp20;->p:I

    .line 105
    .line 106
    iput v3, v0, Lbp20;->s:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-ne p4, v1, :cond_6

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_6
    :goto_2
    :try_start_0
    iget p4, p0, Lcom/openai/integrity/impl/g;->r:I

    .line 116
    .line 117
    if-ne p2, p4, :cond_8

    .line 118
    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    iget-object p2, p0, Lcom/openai/integrity/impl/g;->q:Lhtq;

    .line 122
    .line 123
    if-ne p2, p3, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    :goto_3
    iput-object v4, p0, Lcom/openai/integrity/impl/g;->q:Lhtq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    :cond_8
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :goto_4
    invoke-interface {p1, v4}, Llvy;->e(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_9
    :goto_5
    sget-object p0, Ltid0;->a:Ltid0;

    .line 139
    .line 140
    return-object p0
.end method

.method public final l(Leng;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    sget-object v2, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    instance-of v3, v0, Lcp20;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcp20;

    .line 13
    .line 14
    iget v4, v3, Lcp20;->r:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcp20;->r:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcp20;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcp20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcp20;->p:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lboi;->a:Lboi;

    .line 34
    .line 35
    iget v5, v3, Lcp20;->r:I

    .line 36
    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const-string v7, "Failed to recheck Play services after an update"

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v9, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v4, v3, Lcp20;->o:Lcom/openai/integrity/impl/g;

    .line 51
    .line 52
    iget-object v5, v3, Lcp20;->n:Llvy;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_4

    .line 63
    :catch_1
    move-exception v0

    .line 64
    move-object v12, v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :catch_2
    move-exception v0

    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :catch_3
    move-exception v0

    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_2
    iget-object v5, v3, Lcp20;->n:Llvy;

    .line 80
    .line 81
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->p:Lnvy;

    .line 89
    .line 90
    iput-object v0, v3, Lcp20;->n:Llvy;

    .line 91
    .line 92
    iput v9, v3, Lcp20;->r:I

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lnvy;->b(Lcng;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-ne v5, v4, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v5, v0

    .line 102
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->t:Lio40;

    .line 103
    .line 104
    iget-object v0, v0, Lio40;->a:Le1a0;

    .line 105
    .line 106
    invoke-interface {v0}, Le1a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lj8z;

    .line 113
    .line 114
    invoke-direct {v0, v2}, Lj8z;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_5
    iget v0, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 119
    .line 120
    add-int/2addr v0, v9

    .line 121
    iput v0, v1, Lcom/openai/integrity/impl/g;->r:I

    .line 122
    .line 123
    iput-object v10, v1, Lcom/openai/integrity/impl/g;->q:Lhtq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :try_start_2
    iput-object v5, v3, Lcp20;->n:Llvy;

    .line 126
    .line 127
    iput-object v1, v3, Lcp20;->o:Lcom/openai/integrity/impl/g;

    .line 128
    .line 129
    iput v8, v3, Lcp20;->r:I

    .line 130
    .line 131
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->f:Lb9m;

    .line 132
    .line 133
    iget-object v0, v0, Lb9m;->c:Llni;

    .line 134
    .line 135
    new-instance v8, Lzo20;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct {v8, v1, v10, v9}, Lzo20;-><init>(Lcom/openai/integrity/impl/g;Lcng;B)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v8, v3}, Lwnm;->X(Ljni;Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v4, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v4

    .line 148
    :cond_6
    move-object v4, v1

    .line 149
    :goto_3
    check-cast v0, Lhtq;

    .line 150
    .line 151
    iput-object v0, v4, Lcom/openai/integrity/impl/g;->q:Lhtq;

    .line 152
    .line 153
    iput-object v10, v1, Lcom/openai/integrity/impl/g;->o:Lyje;

    .line 154
    .line 155
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->s:Lg1a0;

    .line 156
    .line 157
    invoke-virtual {v0, v10}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lj8z;

    .line 161
    .line 162
    invoke-direct {v0, v2}, Lj8z;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :goto_4
    :try_start_3
    invoke-interface {v3}, Lcng;->getContext()Ljni;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lwnm;->y(Ljni;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 174
    .line 175
    invoke-static {v1, v7, v0, v10, v6}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lg8z;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    move-object v0, v1

    .line 184
    goto :goto_7

    .line 185
    :goto_5
    iget-object v0, v1, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 186
    .line 187
    invoke-static {v0, v7, v12, v10, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    new-instance v11, Li8z;

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x7c

    .line 195
    .line 196
    const/16 v13, 0x3e6

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v18}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    move-object v0, v11

    .line 206
    goto :goto_7

    .line 207
    :goto_6
    iget-object v2, v1, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 208
    .line 209
    invoke-static {v2, v7, v0, v10, v6}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v1, Lcom/openai/integrity/impl/g;->d:Lkfl;

    .line 213
    .line 214
    invoke-virtual {v2}, Lkfl;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v0, v2}, Lcom/openai/integrity/impl/g;->n(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;)Li8z;

    .line 219
    .line 220
    .line 221
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    :goto_7
    invoke-interface {v5, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :goto_8
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :goto_9
    invoke-interface {v5, v10}, Llvy;->e(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final n(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;)Li8z;
    .locals 8

    .line 1
    iget v2, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 2
    .line 3
    const/16 v0, -0x13

    .line 4
    .line 5
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->b:Leca0;

    .line 6
    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, -0x12

    .line 10
    .line 11
    if-eq v2, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, -0xf

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, -0xe

    .line 18
    .line 19
    if-eq v2, v0, :cond_3

    .line 20
    .line 21
    const/16 v0, -0xc

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, -0x9

    .line 26
    .line 27
    if-eq v2, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x6

    .line 30
    if-eq v2, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x3

    .line 33
    if-eq v2, v0, :cond_0

    .line 34
    .line 35
    const/4 v0, -0x2

    .line 36
    if-eq v2, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq v2, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Li8z;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x78

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_0
    move-object v1, p1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, p1

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    new-instance v0, Li8z;

    .line 59
    .line 60
    const p1, 0x7f140948

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Leca0;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v7, 0x78

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_1
    new-instance v0, Li8z;

    .line 77
    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const p2, 0x7f140d2f

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p2, p1}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x78

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    move-object v1, p1

    .line 103
    new-instance v0, Li8z;

    .line 104
    .line 105
    new-instance v1, Lcom/openai/integrity/ClientTransientError;

    .line 106
    .line 107
    invoke-direct {v1, p1}, Lcom/openai/integrity/ClientTransientError;-><init>(Lcom/openai/integrity/impl/PlayIntegrityException;)V

    .line 108
    .line 109
    .line 110
    iget v2, p1, Lcom/openai/integrity/impl/PlayIntegrityException;->a:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const p2, 0x7f140d2c

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/4 v6, 0x0

    .line 128
    const/16 v7, 0x78

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    new-instance v0, Li8z;

    .line 137
    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    const v1, 0x7f140d30

    .line 147
    .line 148
    .line 149
    invoke-interface {p0, v1, p2}, Leca0;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v6, 0x0

    .line 154
    const/16 v7, 0x78

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v7}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public final o()Ljava/lang/Long;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/openai/integrity/impl/g;->o:Lyje;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {}, Lep20;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p0}, Lyje;->k0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {v1, v2, v3, v4}, Llrm;->p(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    sget-object p0, Llrm;->b:Lg0h;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v4}, Llrm;->c(JJ)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-gtz p0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v1, v2}, Llrm;->g(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p(Ljava/util/Map;ILko20;Lcom/openai/integrity/impl/a;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    instance-of v1, v0, Ldp20;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ldp20;

    .line 11
    .line 12
    iget v3, v1, Ldp20;->u:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v1, Ldp20;->u:I

    .line 22
    .line 23
    :goto_0
    move-object v6, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Ldp20;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Ldp20;-><init>(Lcom/openai/integrity/impl/g;Leng;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v6, Ldp20;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, v6, Ldp20;->u:I

    .line 34
    .line 35
    const/16 v7, 0x8

    .line 36
    .line 37
    const-string v8, "Failed to generate Play Integrity token"

    .line 38
    .line 39
    iget-object v9, v2, Lcom/openai/integrity/impl/g;->d:Lkfl;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x2

    .line 43
    const/4 v12, 0x3

    .line 44
    iget-object v13, v2, Lcom/openai/integrity/impl/g;->j:Lr3w;

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    sget-object v3, Lboi;->a:Lboi;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v14, :cond_3

    .line 52
    .line 53
    if-eq v1, v11, :cond_2

    .line 54
    .line 55
    if-ne v1, v12, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Ldp20;->q:Ljava/lang/Exception;

    .line 58
    .line 59
    check-cast v1, Lcom/openai/integrity/impl/InitializerIntegrityException;

    .line 60
    .line 61
    iget-object v3, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;

    .line 62
    .line 63
    iget-object v4, v6, Ldp20;->n:Ljava/util/Map;

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-static {v0}, Lhs0;->l(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return-object v0

    .line 79
    :cond_2
    iget-object v1, v6, Ldp20;->q:Ljava/lang/Exception;

    .line 80
    .line 81
    check-cast v1, Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 82
    .line 83
    iget-object v3, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;

    .line 84
    .line 85
    iget-object v4, v6, Ldp20;->n:Ljava/util/Map;

    .line 86
    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_12

    .line 93
    .line 94
    :cond_3
    iget v1, v6, Ldp20;->r:I

    .line 95
    .line 96
    iget-object v4, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;

    .line 97
    .line 98
    iget-object v5, v6, Ldp20;->o:Lko20;

    .line 99
    .line 100
    iget-object v15, v6, Ldp20;->n:Ljava/util/Map;

    .line 101
    .line 102
    check-cast v15, Ljava/util/Map;

    .line 103
    .line 104
    :try_start_0
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    move-object v11, v15

    .line 108
    move-object v15, v3

    .line 109
    move-object v3, v11

    .line 110
    move-object v11, v4

    .line 111
    move-object v4, v5

    .line 112
    move v5, v1

    .line 113
    const/4 v1, 0x0

    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :catch_0
    move-exception v0

    .line 117
    goto/16 :goto_d

    .line 118
    .line 119
    :catch_1
    move-exception v0

    .line 120
    move-object v11, v15

    .line 121
    move-object v15, v3

    .line 122
    move-object v3, v11

    .line 123
    move-object v11, v4

    .line 124
    move-object v4, v5

    .line 125
    move v5, v1

    .line 126
    const/4 v1, 0x0

    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v11, v15

    .line 131
    move-object v15, v3

    .line 132
    move-object v3, v11

    .line 133
    move-object v11, v4

    .line 134
    move-object v4, v5

    .line 135
    move v5, v1

    .line 136
    const/4 v1, 0x0

    .line 137
    goto/16 :goto_10

    .line 138
    .line 139
    :catch_3
    move-exception v0

    .line 140
    goto/16 :goto_13

    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Ler50;->z(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_1
    new-instance v0, Lcom/openai/integrity/impl/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_11
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e

    .line 146
    .line 147
    const/4 v5, 0x0

    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    move-object/from16 v1, p4

    .line 151
    .line 152
    move-object v15, v3

    .line 153
    move/from16 v3, p2

    .line 154
    .line 155
    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/openai/integrity/impl/f;-><init>(Lcom/openai/integrity/impl/a;Lcom/openai/integrity/impl/g;ILjava/util/Map;Lcng;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_21
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :try_start_3
    new-instance v0, Lqs00;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1d
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_3 .. :try_end_3} :catch_1c
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1a

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    const/4 v1, 0x3

    .line 163
    move-object/from16 v4, p0

    .line 164
    .line 165
    move-object/from16 v5, p1

    .line 166
    .line 167
    move-object/from16 v3, p5

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    const/4 v2, 0x0

    .line 171
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lqs00;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_16

    .line 172
    .line 173
    .line 174
    move-object v1, v2

    .line 175
    move-object v2, v4

    .line 176
    :try_start_5
    move-object/from16 v3, p1

    .line 177
    .line 178
    check-cast v3, Ljava/util/Map;

    .line 179
    .line 180
    iput-object v3, v6, Ldp20;->n:Ljava/util/Map;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_15
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_5 .. :try_end_5} :catch_14
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    :try_start_6
    iput-object v3, v6, Ldp20;->o:Lko20;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_11
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    .line 185
    .line 186
    move-object/from16 v4, p4

    .line 187
    .line 188
    :try_start_7
    iput-object v4, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 189
    .line 190
    move/from16 v5, p2

    .line 191
    .line 192
    :try_start_8
    iput v5, v6, Ldp20;->r:I

    .line 193
    .line 194
    iput v14, v6, Ldp20;->u:I

    .line 195
    .line 196
    invoke-static {v12, v11, v0, v6}, Levt;->N(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 200
    if-ne v0, v15, :cond_5

    .line 201
    .line 202
    goto/16 :goto_11

    .line 203
    .line 204
    :cond_5
    move-object v11, v4

    .line 205
    move-object v4, v3

    .line 206
    move-object/from16 v3, p1

    .line 207
    .line 208
    :goto_2
    :try_start_9
    check-cast v0, Lk8z;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/openai/integrity/impl/PlayIntegrityException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Lcom/openai/integrity/impl/InitializerIntegrityException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 209
    .line 210
    return-object v0

    .line 211
    :catch_4
    move-exception v0

    .line 212
    move-object v15, v3

    .line 213
    move-object v4, v11

    .line 214
    goto/16 :goto_d

    .line 215
    .line 216
    :catch_5
    move-exception v0

    .line 217
    goto/16 :goto_e

    .line 218
    .line 219
    :catch_6
    move-exception v0

    .line 220
    goto/16 :goto_10

    .line 221
    .line 222
    :catch_7
    move-exception v0

    .line 223
    move-object v15, v3

    .line 224
    move-object v4, v11

    .line 225
    goto/16 :goto_13

    .line 226
    .line 227
    :catch_8
    move-exception v0

    .line 228
    :goto_3
    move-object/from16 v15, p1

    .line 229
    .line 230
    goto/16 :goto_d

    .line 231
    .line 232
    :catch_9
    move-exception v0

    .line 233
    :goto_4
    move-object v11, v4

    .line 234
    move-object v4, v3

    .line 235
    move-object/from16 v3, p1

    .line 236
    .line 237
    goto/16 :goto_e

    .line 238
    .line 239
    :catch_a
    move-exception v0

    .line 240
    :goto_5
    move-object v11, v4

    .line 241
    move-object v4, v3

    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    goto/16 :goto_10

    .line 245
    .line 246
    :catch_b
    move-exception v0

    .line 247
    :goto_6
    move-object/from16 v15, p1

    .line 248
    .line 249
    goto/16 :goto_13

    .line 250
    .line 251
    :catch_c
    move-exception v0

    .line 252
    move/from16 v5, p2

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catch_d
    move-exception v0

    .line 256
    move/from16 v5, p2

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :catch_e
    move-exception v0

    .line 260
    :goto_7
    move-object/from16 v4, p4

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_f
    move-exception v0

    .line 264
    move/from16 v5, p2

    .line 265
    .line 266
    :goto_8
    move-object/from16 v4, p4

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catch_10
    move-exception v0

    .line 270
    move/from16 v5, p2

    .line 271
    .line 272
    :goto_9
    move-object/from16 v4, p4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_11
    move-exception v0

    .line 276
    :goto_a
    move-object/from16 v4, p4

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :catch_12
    move-exception v0

    .line 280
    goto :goto_7

    .line 281
    :catch_13
    move-exception v0

    .line 282
    move/from16 v5, p2

    .line 283
    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_14
    move-exception v0

    .line 288
    move/from16 v5, p2

    .line 289
    .line 290
    move-object/from16 v3, p3

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :catch_15
    move-exception v0

    .line 294
    goto :goto_a

    .line 295
    :catch_16
    move-exception v0

    .line 296
    move-object v2, v4

    .line 297
    goto :goto_7

    .line 298
    :catch_17
    move-exception v0

    .line 299
    move/from16 v5, p2

    .line 300
    .line 301
    move-object/from16 v3, p3

    .line 302
    .line 303
    move-object v1, v2

    .line 304
    move-object v2, v4

    .line 305
    goto :goto_8

    .line 306
    :catch_18
    move-exception v0

    .line 307
    move/from16 v5, p2

    .line 308
    .line 309
    move-object/from16 v3, p3

    .line 310
    .line 311
    move-object v1, v2

    .line 312
    move-object v2, v4

    .line 313
    goto :goto_9

    .line 314
    :catch_19
    move-exception v0

    .line 315
    move-object v2, v4

    .line 316
    goto :goto_a

    .line 317
    :catch_1a
    move-exception v0

    .line 318
    move-object/from16 v2, p0

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :catch_1b
    move-exception v0

    .line 322
    const/4 v1, 0x0

    .line 323
    move-object/from16 v2, p0

    .line 324
    .line 325
    move/from16 v5, p2

    .line 326
    .line 327
    move-object/from16 v3, p3

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :catch_1c
    move-exception v0

    .line 331
    const/4 v1, 0x0

    .line 332
    move-object/from16 v2, p0

    .line 333
    .line 334
    move/from16 v5, p2

    .line 335
    .line 336
    move-object/from16 v3, p3

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :catch_1d
    move-exception v0

    .line 340
    move-object/from16 v2, p0

    .line 341
    .line 342
    goto :goto_a

    .line 343
    :catch_1e
    move-exception v0

    .line 344
    move-object v4, v1

    .line 345
    goto :goto_3

    .line 346
    :catch_1f
    move-exception v0

    .line 347
    move-object v4, v1

    .line 348
    move v5, v3

    .line 349
    :goto_b
    const/4 v1, 0x0

    .line 350
    move-object/from16 v3, p3

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :catch_20
    move-exception v0

    .line 354
    move-object v4, v1

    .line 355
    move v5, v3

    .line 356
    :goto_c
    const/4 v1, 0x0

    .line 357
    move-object/from16 v3, p3

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :catch_21
    move-exception v0

    .line 361
    move-object v4, v1

    .line 362
    goto :goto_6

    .line 363
    :goto_d
    invoke-interface {v6}, Lcng;->getContext()Ljni;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lwnm;->y(Ljni;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v15}, Lcom/openai/integrity/impl/g;->r(Ljava/util/Map;)Lmiw;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v13, v8, v0, v1, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v10}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lg8z;

    .line 381
    .line 382
    invoke-direct {v1, v0}, Le8z;-><init>(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_14

    .line 386
    .line 387
    :catch_22
    move-exception v0

    .line 388
    move/from16 v5, p2

    .line 389
    .line 390
    move-object/from16 v4, p4

    .line 391
    .line 392
    move-object v15, v3

    .line 393
    goto :goto_b

    .line 394
    :goto_e
    invoke-virtual {v2, v3}, Lcom/openai/integrity/impl/g;->r(Ljava/util/Map;)Lmiw;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v13, v8, v0, v3, v7}, Lr3w;->f(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4}, Lko20;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_7

    .line 410
    .line 411
    iput-object v1, v6, Ldp20;->n:Ljava/util/Map;

    .line 412
    .line 413
    iput-object v1, v6, Ldp20;->o:Lko20;

    .line 414
    .line 415
    iput-object v11, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;

    .line 416
    .line 417
    iput-object v0, v6, Ldp20;->q:Ljava/lang/Exception;

    .line 418
    .line 419
    iput v5, v6, Ldp20;->r:I

    .line 420
    .line 421
    iput v12, v6, Ldp20;->u:I

    .line 422
    .line 423
    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/openai/integrity/impl/g;->k(Ljava/lang/Throwable;ILhtq;Leng;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-ne v1, v15, :cond_6

    .line 428
    .line 429
    goto :goto_11

    .line 430
    :cond_6
    move-object v1, v0

    .line 431
    move-object v3, v11

    .line 432
    :goto_f
    move-object v0, v1

    .line 433
    move-object v11, v3

    .line 434
    :cond_7
    invoke-virtual {v11, v14}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/openai/integrity/impl/InitializerIntegrityException;->a:Lcom/openai/integrity/impl/PlayIntegrityException;

    .line 438
    .line 439
    invoke-virtual {v9}, Lkfl;->a()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v2, v0, v1}, Lcom/openai/integrity/impl/g;->n(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;)Li8z;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_14

    .line 448
    :catch_23
    move-exception v0

    .line 449
    move/from16 v5, p2

    .line 450
    .line 451
    move-object/from16 v4, p4

    .line 452
    .line 453
    move-object v15, v3

    .line 454
    goto :goto_c

    .line 455
    :goto_10
    invoke-virtual {v2, v3}, Lcom/openai/integrity/impl/g;->r(Ljava/util/Map;)Lmiw;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v2, v3}, Lcom/openai/integrity/impl/g;->q(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-static {v13, v8, v0, v3, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lko20;->b()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-nez v3, :cond_9

    .line 471
    .line 472
    iput-object v1, v6, Ldp20;->n:Ljava/util/Map;

    .line 473
    .line 474
    iput-object v1, v6, Ldp20;->o:Lko20;

    .line 475
    .line 476
    iput-object v11, v6, Ldp20;->p:Lcom/openai/integrity/impl/a;

    .line 477
    .line 478
    iput-object v0, v6, Ldp20;->q:Ljava/lang/Exception;

    .line 479
    .line 480
    iput v5, v6, Ldp20;->r:I

    .line 481
    .line 482
    const/4 v3, 0x2

    .line 483
    iput v3, v6, Ldp20;->u:I

    .line 484
    .line 485
    invoke-virtual {v2, v0, v5, v1, v6}, Lcom/openai/integrity/impl/g;->k(Ljava/lang/Throwable;ILhtq;Leng;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-ne v1, v15, :cond_8

    .line 490
    .line 491
    :goto_11
    return-object v15

    .line 492
    :cond_8
    move-object v1, v0

    .line 493
    move-object v3, v11

    .line 494
    :goto_12
    move-object v0, v1

    .line 495
    move-object v11, v3

    .line 496
    :cond_9
    invoke-virtual {v11, v14}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lkfl;->a()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v2, v0, v1}, Lcom/openai/integrity/impl/g;->n(Lcom/openai/integrity/impl/PlayIntegrityException;Ljava/lang/String;)Li8z;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_14

    .line 508
    :goto_13
    invoke-virtual {v2, v15}, Lcom/openai/integrity/impl/g;->r(Ljava/util/Map;)Lmiw;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v13, v8, v0, v1, v7}, Lr3w;->b(Lr3w;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v10}, Lcom/openai/integrity/impl/a;->c(Z)V

    .line 516
    .line 517
    .line 518
    new-instance v16, Li8z;

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const/16 v23, 0x7c

    .line 523
    .line 524
    const/16 v18, 0x3e6

    .line 525
    .line 526
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x0

    .line 529
    .line 530
    const/16 v21, 0x0

    .line 531
    .line 532
    move-object/from16 v17, v0

    .line 533
    .line 534
    invoke-direct/range {v16 .. v23}, Li8z;-><init>(Ljava/lang/Throwable;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v1, v16

    .line 538
    .line 539
    :goto_14
    return-object v1

    .line 540
    :catch_24
    move-exception v0

    .line 541
    throw v0
.end method

.method public final q(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.gms"

    .line 7
    .line 8
    const-string v2, "play_services"

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/openai/integrity/impl/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "com.android.vending"

    .line 18
    .line 19
    const-string v2, "play_store"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lcom/openai/integrity/impl/g;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "play_services_enabled"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const-string v1, "play_enabled"

    .line 37
    .line 38
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, "play_services_version"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const-string v1, "play_version"

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-static {p1, v0}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final r(Ljava/util/Map;)Lmiw;
    .locals 2

    .line 1
    new-instance v0, Lmiw;

    .line 2
    .line 3
    invoke-direct {v0}, Lmiw;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmiw;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/openai/integrity/impl/g;->m:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "initialization_retry_count"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p0, p0, Lcom/openai/integrity/impl/g;->n:I

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "token_retry_count"

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget p0, Lcom/openai/integrity/impl/g;->v:I

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "lifetime_integrity_initialization_count"

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Lmiw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lmiw;->b()Lmiw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
