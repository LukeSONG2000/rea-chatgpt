.class public final Lx7f;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx330;


# instance fields
.field public final synthetic a:Lx330;

.field public final synthetic b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lrcc0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7f;->a:Lx330;

    .line 5
    .line 6
    iput-object p2, p0, Lx7f;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lg5t;JLm6u;J)J
    .locals 3

    .line 1
    iget v0, p1, Lg5t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx7f;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lg5t;->a(Lg5t;III)Lg5t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p0, p0, Lx7f;->a:Lx330;

    .line 21
    .line 22
    invoke-interface/range {p0 .. p6}, Lx330;->a(Lg5t;JLm6u;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
