.class public final Lspx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ln7r0;


# instance fields
.field public final a:Lqpx0;

.field public final b:Lb230;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqpx0;

    .line 5
    .line 6
    invoke-direct {v0}, Lqpx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lspx0;->a:Lqpx0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb230;

    .line 17
    .line 18
    invoke-direct {v0}, Lb230;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lspx0;->b:Lb230;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lkz30;
    .locals 0

    .line 1
    iget-object p0, p0, Lspx0;->a:Lqpx0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Ld0b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lspx0;->b:Lb230;

    .line 2
    .line 3
    return-object p0
.end method
