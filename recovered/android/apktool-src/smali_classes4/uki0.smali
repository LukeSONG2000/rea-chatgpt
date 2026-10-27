.class public final Luki0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lrki0;


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lrki0;

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luki0;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lwgj0;)Luki0;
    .locals 2

    .line 1
    new-instance v0, Luki0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Luki0;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v1, v0, Luki0;->zzc:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Luki0;->zzb:Lrki0;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luki0;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Luki0;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Luki0;->zzb:Lrki0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Luki0;->zzc:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luki0;->zzc:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Luki0;->zzb:Lrki0;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method
