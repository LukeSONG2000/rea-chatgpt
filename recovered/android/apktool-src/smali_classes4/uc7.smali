.class public final Luc7;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:Ljava/util/Set;


# instance fields
.field public final a:Lgf7;

.field public final b:Lcd7;

.field public final c:Lqc7;

.field public final d:Lmy7;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget v0, Lmy7;->o:I

    .line 2
    .line 3
    sget v0, Lcd7;->p:I

    .line 4
    .line 5
    const/16 v0, 0x198

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v0, 0x1a9

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v0, 0x1ad

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v0, 0x1f4

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v0, 0x1f6

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v0, 0x1f7

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/16 v0, 0x1f8

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lwr3;->T0([Ljava/lang/Object;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Luc7;->e:Ljava/util/Set;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lgf7;Lcd7;Lqc7;Lmy7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luc7;->a:Lgf7;

    .line 5
    .line 6
    iput-object p2, p0, Luc7;->b:Lcd7;

    .line 7
    .line 8
    iput-object p3, p0, Luc7;->c:Lqc7;

    .line 9
    .line 10
    iput-object p4, p0, Luc7;->d:Lmy7;

    .line 11
    .line 12
    return-void
.end method
