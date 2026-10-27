.class public final Lumi0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field private zza:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lrpt;->P(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lumi0;->zza:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final b()Lvmi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lumi0;->zza:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "config is not set"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrpt;->U(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvmi0;

    .line 14
    .line 15
    sget-object v1, Lcri0;->zza:Lcri0;

    .line 16
    .line 17
    iget-object p0, p0, Lumi0;->zza:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lvmi0;-><init>(Lcri0;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
