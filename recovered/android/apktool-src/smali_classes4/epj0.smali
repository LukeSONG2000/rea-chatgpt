.class public final synthetic Lepj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldng;


# instance fields
.field private final synthetic zza:Lbqj0;

.field private final synthetic zzb:Lbx60;

.field private final synthetic zzc:J

.field private final synthetic zzd:Lqxj0;

.field private final synthetic zze:Lgov;


# direct methods
.method public synthetic constructor <init>(Lbqj0;Lbzj0;JLqxj0;Lajs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lepj0;->zza:Lbqj0;

    .line 5
    .line 6
    iput-object p2, p0, Lepj0;->zzb:Lbx60;

    .line 7
    .line 8
    iput-wide p3, p0, Lepj0;->zzc:J

    .line 9
    .line 10
    iput-object p5, p0, Lepj0;->zzd:Lqxj0;

    .line 11
    .line 12
    iput-object p6, p0, Lepj0;->zze:Lgov;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic then(Lcdb0;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lepj0;->zza:Lbqj0;

    .line 2
    .line 3
    iget-object v1, p0, Lepj0;->zzb:Lbx60;

    .line 4
    .line 5
    iget-wide v2, p0, Lepj0;->zzc:J

    .line 6
    .line 7
    iget-object v4, p0, Lepj0;->zzd:Lqxj0;

    .line 8
    .line 9
    iget-object v5, p0, Lepj0;->zze:Lgov;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lbqj0;->i(Lbx60;JLqxj0;Lgov;Lcdb0;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method
