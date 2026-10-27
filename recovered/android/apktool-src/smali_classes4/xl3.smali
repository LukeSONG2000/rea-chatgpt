.class public final synthetic Lxl3;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Lbm3;


# direct methods
.method public synthetic constructor <init>(Lbm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxl3;->a:Lbm3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/play/core/install/zza;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/play/core/install/zza;->a:I

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    iget-object p0, p0, Lxl3;->a:Lbm3;

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbm3;->g()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lbm3;->c:Lrf3;

    .line 25
    .line 26
    new-instance v0, Lzo;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2, v1}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v2, v1, v0, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0}, Lbm3;->g()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
