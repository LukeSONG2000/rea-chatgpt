.class public final synthetic Lzr40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Le4q;


# instance fields
.field public final synthetic a:Lf2;

.field public final synthetic b:Lg2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ld4q;Lf2;Lg2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzr40;->a:Lf2;

    .line 5
    .line 6
    iput-object p3, p0, Lzr40;->b:Lg2;

    .line 7
    .line 8
    iput-wide p4, p0, Lzr40;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf4q;)Ld4q;
    .locals 6

    .line 1
    iget-object p1, p0, Lzr40;->a:Lf2;

    .line 2
    .line 3
    iget-wide v2, p1, Lf2;->b:J

    .line 4
    .line 5
    iget-object p1, p0, Lzr40;->b:Lg2;

    .line 6
    .line 7
    iget v1, p1, Lg2;->b:F

    .line 8
    .line 9
    new-instance v0, Ld4q;

    .line 10
    .line 11
    iget-wide v4, p0, Lzr40;->c:J

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Ld4q;-><init>(FJJ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
