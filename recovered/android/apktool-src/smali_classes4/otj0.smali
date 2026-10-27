.class public final Lotj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;


# direct methods
.method public constructor <init>(Lnwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lotj0;->zza:Lrki0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lntj0;
    .locals 2

    .line 1
    iget-object p0, p0, Lotj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast p0, Lnwj0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnwj0;->a()Lhj50;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lxtj0;

    .line 10
    .line 11
    invoke-direct {v0}, Lxtj0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lntj0;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lntj0;-><init>(Lhj50;Lxtj0;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lotj0;->a()Lntj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
