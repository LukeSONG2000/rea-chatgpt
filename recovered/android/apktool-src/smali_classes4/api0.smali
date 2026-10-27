.class public abstract Lapi0;
.super Llni0;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field private static final zza:Lcqi0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzoi0;

    .line 2
    .line 3
    invoke-direct {v0}, Lzoi0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcqi0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcqi0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lapi0;->zza:Lcqi0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llni0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public c(Ljava/util/Map;)Lcqi0;
    .locals 0

    .line 1
    sget-object p0, Lapi0;->zza:Lcqi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lirt;->W(Ljava/lang/Object;)Lb94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "policy"

    .line 6
    .line 7
    invoke-virtual {p0}, Lapi0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, v1}, Lb94;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "priority"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lb94;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "available"

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, p0, v1}, Lb94;->g(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lb94;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
