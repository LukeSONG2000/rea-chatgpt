.class public abstract Lusv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Ljns;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Linv;

    .line 2
    .line 3
    const/4 v1, 0x6

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
    sput-object v1, Lusv;->a:Lk2b0;

    .line 13
    .line 14
    new-instance v0, Ljns;

    .line 15
    .line 16
    new-instance v1, Lins;

    .line 17
    .line 18
    invoke-direct {v1}, Lins;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkns;

    .line 22
    .line 23
    invoke-direct {v2}, Lkns;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Ljns;-><init>(Lins;Lkns;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lusv;->b:Ljns;

    .line 30
    .line 31
    return-void
.end method
