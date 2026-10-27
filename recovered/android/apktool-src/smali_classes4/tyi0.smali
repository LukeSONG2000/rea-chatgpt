.class public final Ltyi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcri0;

.field final synthetic zzb:Luyi0;


# direct methods
.method public constructor <init>(Luyi0;Lcri0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltyi0;->zza:Lcri0;

    .line 5
    .line 6
    iput-object p1, p0, Ltyi0;->zzb:Luyi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltyi0;->zzb:Luyi0;

    .line 2
    .line 3
    iget-object p0, p0, Ltyi0;->zza:Lcri0;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Luyi0;->b(Lcri0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
