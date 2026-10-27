.class public abstract Lqqi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ltpi0;


# instance fields
.field protected final zza:I

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Ljava/util/List;

.field protected final zzd:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqqi0;->zza:I

    .line 5
    .line 6
    iput-object p2, p0, Lqqi0;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p3}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqqi0;->zzc:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p4}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lqqi0;->zzd:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iget-object p0, p0, Lqqi0;->zzb:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    add-int/2addr v1, v3

    .line 19
    invoke-static {v1, v3, p0}, Ljq3;->d(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "("

    .line 27
    .line 28
    const-string v3, ")"

    .line 29
    .line 30
    invoke-static {v2, v0, v1, p0, v3}, Lbya0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
