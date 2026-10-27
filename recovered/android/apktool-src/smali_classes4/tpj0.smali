.class public final synthetic Ltpj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lf34;


# instance fields
.field private final synthetic zza:Lbqj0;

.field private final synthetic zzb:Lqxj0;

.field private final synthetic zzc:Lrap;


# direct methods
.method public synthetic constructor <init>(Lbqj0;Lqxj0;Lqpj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpj0;->zza:Lbqj0;

    .line 5
    .line 6
    iput-object p2, p0, Ltpj0;->zzb:Lqxj0;

    .line 7
    .line 8
    iput-object p3, p0, Ltpj0;->zzc:Lrap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lgov;
    .locals 2

    .line 1
    iget-object v0, p0, Ltpj0;->zza:Lbqj0;

    .line 2
    .line 3
    iget-object v1, p0, Ltpj0;->zzb:Lqxj0;

    .line 4
    .line 5
    iget-object p0, p0, Ltpj0;->zzc:Lrap;

    .line 6
    .line 7
    check-cast p1, Leaj0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0, p1}, Lbqj0;->j(Lqxj0;Lrap;Leaj0;)Lk8j0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
