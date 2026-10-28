.class public final Lt7e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln7r0;


# instance fields
.field public final a:Lly5;

.field public final b:Lz9f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lly5;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lly5;-><init>(B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lt7e0;->a:Lly5;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lz9f0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lt7e0;->b:Lz9f0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lkz30;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7e0;->a:Lly5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.0.99"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ld0b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lt7e0;->b:Lz9f0;

    .line 2
    .line 3
    return-object p0
.end method
