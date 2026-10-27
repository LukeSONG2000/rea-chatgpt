.class public final synthetic Lovi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lpvi0;

.field private final synthetic zzb:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lpvi0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovi0;->zza:Lpvi0;

    .line 5
    .line 6
    iput-object p2, p0, Lovi0;->zzb:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lovi0;->zza:Lpvi0;

    .line 2
    .line 3
    iget-object p0, p0, Lovi0;->zzb:Ljava/io/IOException;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lpvi0;->a(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
