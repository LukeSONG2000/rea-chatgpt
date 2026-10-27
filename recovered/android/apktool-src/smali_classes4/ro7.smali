.class public final Lro7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Lro7;

.field public static final g:Lro7;


# instance fields
.field public final a:Llx70;

.field public final b:Z

.field public final c:F

.field public final d:Ltjm;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lro7;

    .line 2
    .line 3
    sget-object v1, Lb160;->a:Lz060;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    const v3, 0x3f2e8ba3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lro7;-><init>(Llx70;ZFLtjm;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lro7;->f:Lro7;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Lro7;

    .line 18
    .line 19
    sget v0, Lqo7;->c:F

    .line 20
    .line 21
    new-instance v5, Ltjm;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ltjm;-><init>(F)V

    .line 24
    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const v4, 0x3f222222

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lro7;-><init>(Llx70;ZFLtjm;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lro7;->g:Lro7;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Llx70;ZFLtjm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro7;->a:Llx70;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro7;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lro7;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lro7;->d:Ltjm;

    .line 11
    .line 12
    iput-boolean p5, p0, Lro7;->e:Z

    .line 13
    .line 14
    return-void
.end method
