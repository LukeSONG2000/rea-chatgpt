.class public final Lnxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;


# direct methods
.method public constructor <init>(Lpki0;Luki0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnxj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lnxj0;->zzb:Lrki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lnxj0;->zza:Lrki0;

    .line 2
    .line 3
    invoke-interface {v0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {}, Lnhj0;->b()Loly;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lnxj0;->zzb:Lrki0;

    .line 14
    .line 15
    invoke-interface {p0}, Li9j0;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lqgj0;

    .line 20
    .line 21
    new-instance v2, Lcij0;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1, p0}, Lcij0;-><init>(Landroid/content/Context;Loly;Lqgj0;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
