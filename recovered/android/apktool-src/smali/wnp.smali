.class public abstract Lwnp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lrec0;

.field public static final b:Loh3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrec0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrec0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwnp;->a:Lrec0;

    .line 8
    .line 9
    new-instance v0, Loh3;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1}, Loh3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lwnp;->b:Loh3;

    .line 16
    .line 17
    return-void
.end method
