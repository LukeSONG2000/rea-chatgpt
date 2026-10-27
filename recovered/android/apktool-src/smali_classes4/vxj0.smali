.class public final Lvxj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldyj0;


# static fields
.field private static final zza:Ljava/lang/Integer;


# instance fields
.field private final zzb:Lpqc0;

.field private final zzc:Lfij0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x4bd334b

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lvxj0;->zza:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Luqc0;Lfij0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxj0;->zzb:Lpqc0;

    .line 5
    .line 6
    iput-object p2, p0, Lvxj0;->zzc:Lfij0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lm4i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxj0;->zzc:Lfij0;

    .line 2
    .line 3
    check-cast v0, Lcij0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcij0;->a()Ly5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltxj0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ltxj0;-><init>(Lvxj0;Lm4i0;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ln9j0;

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Ln9j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lf4m;->a:Lf4m;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Ly3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lm4i0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lygi0;->d()Ldhi0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt4i0;

    .line 6
    .line 7
    invoke-static {}, Lpqh0;->r()Lnqh0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lygi0;->n()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lygi0;->zza:Ldhi0;

    .line 15
    .line 16
    check-cast v1, Lpqh0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Lpqh0;->t(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lygi0;->n()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lygi0;->zza:Ldhi0;

    .line 26
    .line 27
    check-cast v1, Lpqh0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lpqh0;->s(Lt4i0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lygi0;->d()Ldhi0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lpqh0;

    .line 37
    .line 38
    sget-object v0, Lvxj0;->zza:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v1, Lku4;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lku4;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lewn;->a(Ljava/lang/Object;Lku4;)Lgt4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lvxj0;->zzb:Lpqc0;

    .line 50
    .line 51
    check-cast p0, Luqc0;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Luqc0;->a(Lewn;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
