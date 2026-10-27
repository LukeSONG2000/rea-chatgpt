.class public final synthetic Ld9i0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ln9i0;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ln9i0;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld9i0;->zza:Ln9i0;

    .line 5
    .line 6
    iput-object p2, p0, Ld9i0;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ld9i0;->zzc:Ljava/lang/Throwable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9i0;->zza:Ln9i0;

    .line 2
    .line 3
    iget-object v1, p0, Ld9i0;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ld9i0;->zzc:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ln9i0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
