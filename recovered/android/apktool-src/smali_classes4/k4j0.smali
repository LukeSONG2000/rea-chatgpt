.class public interface abstract Lk4j0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final zza:Lk4j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "j$.time.Instant"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lywi0;

    .line 7
    .line 8
    invoke-direct {v0}, Lywi0;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Ljti0;

    .line 13
    .line 14
    invoke-direct {v0}, Ljti0;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    sput-object v0, Lk4j0;->zza:Lk4j0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
