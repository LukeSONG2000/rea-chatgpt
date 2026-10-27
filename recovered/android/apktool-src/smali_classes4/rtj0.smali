.class public final synthetic Lrtj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lnp50;


# instance fields
.field private final synthetic zza:Ledb0;

.field private final synthetic zzb:Lisj0;


# direct methods
.method public synthetic constructor <init>(Lisj0;Ledb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrtj0;->zzb:Lisj0;

    .line 5
    .line 6
    iput-object p2, p0, Lrtj0;->zza:Ledb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj0;->zzb:Lisj0;

    .line 2
    .line 3
    iget-object p0, p0, Lrtj0;->zza:Ledb0;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lisj0;->b(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lisj0;->a()Ljsj0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ledb0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    invoke-static {p0}, Lsxj0;->b(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
