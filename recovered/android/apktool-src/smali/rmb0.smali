.class public abstract Lrmb0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4b0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llsm;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lrmb0;->a:Llsm;

    .line 14
    .line 15
    new-instance v0, Lk4b0;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lk4b0;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llsm;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lrmb0;->b:Llsm;

    .line 28
    .line 29
    return-void
.end method
