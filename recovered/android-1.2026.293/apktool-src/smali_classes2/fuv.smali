.class public abstract Lfuv;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static volatile a:Lceo0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laeo0;->c:Laeo0;

    .line 2
    .line 3
    invoke-static {}, Lnsw;->a()Lnsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbuv;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Laeo0;->a:Ld5e0;

    .line 13
    .line 14
    new-instance v3, Lzdo0;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lzdo0;-><init>(Lj6p;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ld5e0;->g(Ljava/util/concurrent/Executor;Loyf0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
