.class public abstract Lvwq0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lsox;

.field public static final b:Landroidx/compose/material3/d;

.field public static final c:Landroidx/compose/material3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljhx;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljhx;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsox;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lj2o0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lvwq0;->a:Lsox;

    .line 14
    .line 15
    new-instance v0, Landroidx/compose/material3/d;

    .line 16
    .line 17
    sget-wide v1, Lr0n;->l:J

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/d;-><init>(ZFJ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvwq0;->b:Landroidx/compose/material3/d;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/material3/d;-><init>(ZFJ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lvwq0;->c:Landroidx/compose/material3/d;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(ZFJ)Landroidx/compose/material3/d;
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    invoke-static {p1, v0}, Ldcx;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-wide v0, Lr0n;->l:J

    .line 10
    .line 11
    invoke-static {p2, p3, v0, v1}, Lfp01;->a(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lvwq0;->b:Landroidx/compose/material3/d;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lvwq0;->c:Landroidx/compose/material3/d;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Landroidx/compose/material3/d;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/material3/d;-><init>(ZFJ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b(FIJZ)Landroidx/compose/material3/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-wide p2, Lr0n;->l:J

    .line 17
    .line 18
    :cond_2
    invoke-static {p4, p0, p2, p3}, Lvwq0;->a(ZFJ)Landroidx/compose/material3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
