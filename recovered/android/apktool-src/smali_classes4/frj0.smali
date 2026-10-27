.class public final Lfrj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljzp;


# instance fields
.field final synthetic zza:Lhji0;

.field final synthetic zzb:Lkrj0;


# direct methods
.method public constructor <init>(Lkrj0;Lhji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfrj0;->zza:Lhji0;

    .line 5
    .line 6
    iput-object p1, p0, Lfrj0;->zzb:Lkrj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lfrj0;->zzb:Lkrj0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkrj0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lkrj0;->zza:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p1, Lkrj0;->zzb:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object p0, p0, Lfrj0;->zza:Lhji0;

    .line 12
    .line 13
    iput-object p0, p1, Lkrj0;->zzc:Lhji0;

    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfrj0;->zzb:Lkrj0;

    .line 2
    .line 3
    check-cast p1, Lqji0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lkrj0;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lqji0;->r()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lfrj0;->zza:Lhji0;

    .line 13
    .line 14
    :try_start_0
    iput-object p1, v0, Lkrj0;->zza:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x2e

    .line 17
    .line 18
    invoke-static {v1}, Lj96;->g(C)Lj96;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Lj96;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    if-lt v1, v2, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "exp"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v0, Lkrj0;->zzb:Ljava/lang/Long;

    .line 77
    .line 78
    iput-object p0, v0, Lkrj0;->zzc:Lhji0;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "Invalid JWT format"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception p0

    .line 90
    const-string p1, "Couldn\'t decode JWT payload"

    .line 91
    .line 92
    invoke-static {p1, p0}, Lzyn;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
