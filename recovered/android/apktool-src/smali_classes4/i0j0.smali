.class public final Li0j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzpi0;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lupi0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lupi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Li0j0;->zza:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, Li0j0;->zzb:Lupi0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lepi0;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzpi0;->a(Lepi0;Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li0j0;->zza:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final b(Lfpi0;JLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lzpi0;->b(Lfpi0;JLjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Li0j0;->zza:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lbya0;->o(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method
