.class public final synthetic Lybu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lwtx0;


# instance fields
.field public final synthetic a:Lw4t;

.field public final synthetic b:Lzjt;


# direct methods
.method public synthetic constructor <init>(Lw4t;Lzjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lybu;->a:Lw4t;

    .line 5
    .line 6
    iput-object p2, p0, Lybu;->b:Lzjt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lsdn0;

    .line 2
    .line 3
    iget-object v1, p0, Lybu;->a:Lw4t;

    .line 4
    .line 5
    iget-object v1, v1, Lw4t;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lfgz;

    .line 8
    .line 9
    iget-object p0, p0, Lybu;->b:Lzjt;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lsdn0;-><init>(Lzjt;Lfgz;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
