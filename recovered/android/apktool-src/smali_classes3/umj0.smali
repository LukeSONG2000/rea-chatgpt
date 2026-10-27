.class public final Lumj0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lxti0;->f:I

    .line 2
    .line 3
    sget-object v0, Lj9j0;->l:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Lu9j0;

    .line 6
    .line 7
    const-string v1, "FIDO"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lu9j0;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/b;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lumj0;->a:Lcom/google/android/gms/internal/fido/b;

    .line 20
    .line 21
    return-void
.end method
