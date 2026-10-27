.class public final Lqki0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lpki0;


# static fields
.field private static final zza:Lqki0;


# instance fields
.field private final zzb:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqki0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqki0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqki0;->zza:Lqki0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqki0;->zzb:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lqki0;
    .locals 1

    .line 1
    new-instance v0, Lqki0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lqki0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string p0, "instance cannot be null"

    .line 10
    .line 11
    invoke-static {p0}, Lk4e0;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Lhji0;)Lqki0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lqki0;->zza:Lqki0;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lqki0;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lqki0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lqki0;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
