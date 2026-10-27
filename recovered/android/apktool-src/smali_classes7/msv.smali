.class public abstract Lmsv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lk2b0;

.field public static final c:Lins;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Linv;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lk2b0;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lmsv;->a:Lk2b0;

    .line 13
    .line 14
    new-instance v0, Linv;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lk2b0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lmsv;->b:Lk2b0;

    .line 26
    .line 27
    new-instance v0, Lins;

    .line 28
    .line 29
    invoke-direct {v0}, Lins;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmsv;->c:Lins;

    .line 33
    .line 34
    return-void
.end method
