.class public final Losc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final f:Losc;

.field public static final g:Losc;


# instance fields
.field public final a:Lkjt0;

.field public final b:Z

.field public final c:F

.field public final d:Ldcx;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Losc;

    .line 2
    .line 3
    sget-object v1, Lq1r0;->a:Lo1r0;

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
    invoke-direct/range {v0 .. v5}, Losc;-><init>(Lkjt0;ZFLdcx;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Losc;->f:Losc;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, Losc;

    .line 18
    .line 19
    sget v0, Lnsc;->c:F

    .line 20
    .line 21
    new-instance v5, Ldcx;

    .line 22
    .line 23
    invoke-direct {v5, v0}, Ldcx;-><init>(F)V

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
    invoke-direct/range {v1 .. v6}, Losc;-><init>(Lkjt0;ZFLdcx;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Losc;->g:Losc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lkjt0;ZFLdcx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losc;->a:Lkjt0;

    .line 5
    .line 6
    iput-boolean p2, p0, Losc;->b:Z

    .line 7
    .line 8
    iput p3, p0, Losc;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Losc;->d:Ldcx;

    .line 11
    .line 12
    iput-boolean p5, p0, Losc;->e:Z

    .line 13
    .line 14
    return-void
.end method
