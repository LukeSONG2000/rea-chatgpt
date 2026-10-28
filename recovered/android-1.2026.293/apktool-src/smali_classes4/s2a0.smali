.class public abstract Ls2a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Luow0;

.field public static final b:Luow0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lapw;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapw;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Luow0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ls2a0;->a:Luow0;

    .line 14
    .line 15
    new-instance v0, Lo800;

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo800;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Luow0;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Ls2a0;->b:Luow0;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Luow0;
    .locals 1

    .line 1
    sget-object v0, Ls2a0;->a:Luow0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Luow0;
    .locals 1

    .line 1
    sget-object v0, Ls2a0;->b:Luow0;

    .line 2
    .line 3
    return-object v0
.end method
