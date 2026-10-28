.class public final Lp4z0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Li8w0;

.field public final b:Ls6b0;


# direct methods
.method public constructor <init>(Lomr0;Li8w0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp4z0;->a:Li8w0;

    .line 5
    .line 6
    new-instance p2, Ls6b0;

    .line 7
    .line 8
    invoke-direct {p2}, Ls6b0;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lj1y0;->w5:Ljty;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ll5;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ll5;-><init>(Lo5;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ll5;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ll5;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj1y0;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lomr0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Li8w0;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2, v0, v2}, Ls6b0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Li8w0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ls6b0;->b()Ls6b0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lp4z0;->b:Ls6b0;

    .line 53
    .line 54
    return-void
.end method
