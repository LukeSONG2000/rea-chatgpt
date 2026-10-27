.class public final Li6j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lv4j0;


# instance fields
.field private final zza:Lcl6;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcl6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6j0;->zza:Lcl6;

    .line 5
    .line 6
    iput p2, p0, Li6j0;->zzb:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6j0;->zza:Lcl6;

    .line 2
    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lcl6;->write([BII)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Li6j0;->zzb:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    iput p1, p0, Li6j0;->zzb:I

    .line 10
    .line 11
    iget p1, p0, Li6j0;->zzc:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Li6j0;->zzc:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(B)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6j0;->zza:Lcl6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcl6;->b0(I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Li6j0;->zzb:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iput p1, p0, Li6j0;->zzb:I

    .line 11
    .line 12
    iget p1, p0, Li6j0;->zzc:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Li6j0;->zzc:I

    .line 17
    .line 18
    return-void
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Li6j0;->zzb:I

    .line 2
    .line 3
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Li6j0;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final e()Lcl6;
    .locals 0

    .line 1
    iget-object p0, p0, Li6j0;->zza:Lcl6;

    .line 2
    .line 3
    return-object p0
.end method
