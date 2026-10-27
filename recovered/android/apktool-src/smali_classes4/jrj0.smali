.class public final synthetic Ljrj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf34;


# instance fields
.field private final synthetic zza:Lkrj0;

.field private final synthetic zzb:Lhji0;


# direct methods
.method public synthetic constructor <init>(Lkrj0;Lhji0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrj0;->zza:Lkrj0;

    .line 5
    .line 6
    iput-object p2, p0, Ljrj0;->zzb:Lhji0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lgov;
    .locals 1

    .line 1
    iget-object v0, p0, Ljrj0;->zza:Lkrj0;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Ljrj0;->zzb:Lhji0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lkrj0;->c(Ljava/lang/String;Lhji0;)Lk8j0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
