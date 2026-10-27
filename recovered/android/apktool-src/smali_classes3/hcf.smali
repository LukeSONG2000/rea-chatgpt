.class public abstract Lhcf;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Llsm;

.field public static final b:Llsm;

.field public static final c:Llsm;

.field public static final d:Llsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lar6;->Y:Lar6;

    .line 2
    .line 3
    new-instance v1, Llsm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lhcf;->a:Llsm;

    .line 10
    .line 11
    sget-object v0, Lar6;->A:Lar6;

    .line 12
    .line 13
    new-instance v1, Llsm;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lhcf;->b:Llsm;

    .line 19
    .line 20
    sget-object v0, Lar6;->Z:Lar6;

    .line 21
    .line 22
    new-instance v1, Llsm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, v0, v3}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lhcf;->c:Llsm;

    .line 29
    .line 30
    sget-object v0, Lar6;->X:Lar6;

    .line 31
    .line 32
    new-instance v1, Llsm;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Llsm;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lhcf;->d:Llsm;

    .line 38
    .line 39
    return-void
.end method

.method public static final a()Llsm;
    .locals 1

    .line 1
    sget-object v0, Lhcf;->a:Llsm;

    .line 2
    .line 3
    return-object v0
.end method
