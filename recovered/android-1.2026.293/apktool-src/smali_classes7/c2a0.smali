.class public abstract Lc2a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lt0y0;

.field public static final b:Lmp50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqh80;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lqh80;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lt0y0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lt0y0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lc2a0;->a:Lt0y0;

    .line 13
    .line 14
    new-instance v0, Lmp50;

    .line 15
    .line 16
    new-instance v1, Llp50;

    .line 17
    .line 18
    invoke-direct {v1}, Llp50;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lnp50;

    .line 22
    .line 23
    invoke-direct {v2}, Lnp50;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lmp50;-><init>(Llp50;Lnp50;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lc2a0;->b:Lmp50;

    .line 30
    .line 31
    return-void
.end method
