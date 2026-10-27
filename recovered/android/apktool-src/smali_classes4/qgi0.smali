.class public final Lqgi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field static final zza:Lqgi0;

.field public static final synthetic zzb:I = 0x0

.field private static volatile zzc:Z = false

.field private static volatile zze:I = 0x1


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqgi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lqgi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqgi0;->zza:Lqgi0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, Lqgi0;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILxhi0;)Lchi0;
    .locals 1

    .line 1
    new-instance v0, Lpgi0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpgi0;-><init>(ILxhi0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqgi0;->zzd:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lchi0;

    .line 13
    .line 14
    return-object p0
.end method
