.class public abstract Lutv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lk2b0;

.field public static final b:Lkns;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Linv;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Linv;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lk2b0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lutv;->a:Lk2b0;

    .line 14
    .line 15
    new-instance v0, Lkns;

    .line 16
    .line 17
    invoke-direct {v0}, Lkns;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lutv;->b:Lkns;

    .line 21
    .line 22
    return-void
.end method
