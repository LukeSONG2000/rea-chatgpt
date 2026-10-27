.class public final Lski0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lski0;->zza:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lski0;->zzb:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lwjj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lski0;->zza:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Ltki0;
    .locals 2

    .line 1
    new-instance v0, Ltki0;

    .line 2
    .line 3
    iget-object v1, p0, Lski0;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lski0;->zzb:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Ltki0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
