.class public final Llyi0;
.super Lmti0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field final synthetic zza:Lfli0;

.field final synthetic zzb:Lcri0;


# direct methods
.method public constructor <init>(Lmyi0;Lfli0;Lcri0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llyi0;->zza:Lfli0;

    .line 2
    .line 3
    iput-object p3, p0, Llyi0;->zzb:Lcri0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lmyi0;->g()Lzli0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lmti0;-><init>(Lzli0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lopi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lopi0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llyi0;->zza:Lfli0;

    .line 7
    .line 8
    iget-object p0, p0, Llyi0;->zzb:Lcri0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p0}, Lfli0;->c(Lopi0;Lcri0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
