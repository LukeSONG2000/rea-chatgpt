.class public final Leqy;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:F

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lzqe;


# direct methods
.method public constructor <init>(Ljava/lang/Object;FJLjava/lang/String;Lzqe;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-static {p3}, Lh750;->i(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide p3

    .line 10
    :cond_0
    and-int/lit8 p7, p7, 0x8

    .line 11
    .line 12
    if-eqz p7, :cond_1

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Leqy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iput p2, p0, Leqy;->b:F

    .line 21
    .line 22
    iput-wide p3, p0, Leqy;->c:J

    .line 23
    .line 24
    iput-object p5, p0, Leqy;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p6, p0, Leqy;->e:Lzqe;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leqy;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
