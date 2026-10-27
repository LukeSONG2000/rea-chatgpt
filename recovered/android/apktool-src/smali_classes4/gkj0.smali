.class public final Lgkj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# instance fields
.field private final zza:Lrki0;

.field private final zzb:Lrki0;


# direct methods
.method public constructor <init>(Lqwj0;Llwj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgkj0;->zza:Lrki0;

    .line 5
    .line 6
    iput-object p2, p0, Lgkj0;->zzb:Lrki0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ldkj0;
    .locals 3

    .line 1
    iget-object v0, p0, Lgkj0;->zza:Lrki0;

    .line 2
    .line 3
    check-cast v0, Lqwj0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqwj0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lgkj0;->zzb:Lrki0;

    .line 10
    .line 11
    check-cast p0, Llwj0;

    .line 12
    .line 13
    invoke-virtual {p0}, Llwj0;->a()Lbvi0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Ltvj0;

    .line 18
    .line 19
    invoke-direct {v1}, Ltvj0;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ldkj0;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Ldkj0;-><init>(Landroid/content/Context;Lbvi0;Ltvj0;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgkj0;->a()Ldkj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
