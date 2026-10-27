.class public abstract Lauj0;
.super Lvtj0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/Locale;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lfyj0;


# direct methods
.method public constructor <init>(Llxj0;Ljava/util/Locale;Ljava/lang/String;Lfyj0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvtj0;-><init>(Llxj0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lauj0;->zza:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p3, p0, Lauj0;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lauj0;->zzc:Lfyj0;

    .line 9
    .line 10
    return-void
.end method

.method public static g(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/util/HashMap;
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "findplacefromuserlocation/json"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lauj0;->zzc:Lfyj0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfyj0;->a()Li550;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "X-Places-Android-Sdk"

    .line 16
    .line 17
    const-string v1, "5.3.0"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lxuj0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lauj0;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lauj0;->zzb:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lxuj0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lauj0;->zza:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxuj0;->a(Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lauj0;->c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lxuj0;->b(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lxuj0;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
