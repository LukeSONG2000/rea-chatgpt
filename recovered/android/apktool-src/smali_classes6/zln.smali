.class public abstract Lzln;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzln;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lzln;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lzln;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lm4n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lzln;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lzln;->a:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lzln;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzln;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c()Lm4n;
    .locals 0

    .line 1
    iget-object p0, p0, Lzln;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm4n;

    .line 4
    .line 5
    return-object p0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Z)Ljava/lang/String;
.end method
