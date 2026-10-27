.class public final Ltjj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;


# direct methods
.method public constructor <init>(Ltki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltjj0;->zza:Lrki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lzls;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast p0, Ltki0;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltki0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p0}, Lzls;->l(Ljava/util/Collection;)Lzls;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwm90;->z(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltjj0;->a()Lzls;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
